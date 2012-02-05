using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web.Mail;
using System.Configuration;


namespace AspNet4Prac
{
    public class MEmail
    {

        private string _fromMail;
        private string _toMail;
        private string _SmtpMailServer;
        private string _smtpPort;
        private string _UseAuth;
        private string _username;
        private string _password;
        private string _useSSL;
        private string _mailformat;
        private bool _smtpEnable;
        private string _notificationEnabled;
        public string NotificationEnabled
        {
            get { return _notificationEnabled; }
            set { _notificationEnabled = value; }
        }

        private string _subject;

        public bool smtpEnable
        {
            get { return _smtpEnable; }
            set { _smtpEnable = value; }
        }
        public string FromMail
        {
            get { return _fromMail; }
            set { _fromMail = value; }
        }
        public string ToMail
        {
            get { return _toMail; }
            set { _toMail = value; }
        }
        public string SmtpMailServer
        {
            get { return _SmtpMailServer; }
            set { _SmtpMailServer = value; }
        }
        public string SmtpPort
        {
            get { return _smtpPort; }
            set { _smtpPort = value; }
        }

        public string UseAuth
        {
            get { return _UseAuth; }
            set { _UseAuth = value; }
        }
        public string UserName
        {
            get { return _username; }
            set { _username = value; }
        }
        public string Password
        {
            get { return _password; }
            set { _password = value; }
        }
        public string UseSSL
        {
            get { return _useSSL; }
            set { _useSSL = value; }
        }
        public string Mailformat
        {
            get { return _mailformat; }
            set { _mailformat = value; }
        }
        public string Subject
        {
            get { return _subject; }
            set { _subject = value; }
        }
        public string SendMailMessage(string strMsg)
        {
            // Mail initialization
            if (_notificationEnabled.ToLower() == "false")
            {
                return "";
            }
            string @from = _fromMail;
            string strTo = _toMail;
            string subject = _subject;

            MailMessage mailMsg = new MailMessage();
            mailMsg.From = @from;
            mailMsg.To = strTo;
            mailMsg.Subject = subject;
            if (_mailformat == "HTML")
            {
                mailMsg.BodyFormat = System.Web.Mail.MailFormat.Html;

            }
            else
            {
                mailMsg.BodyFormat = System.Web.Mail.MailFormat.Text;
            }

            mailMsg.Body = strMsg;
            mailMsg.Priority = MailPriority.Normal;
            // Smtp configuration
            SmtpMail.SmtpServer = _SmtpMailServer;
            //SmtpEnable
            if (_smtpEnable)
            {

            }
            //Use the Authontication
            if (_UseAuth == "Yes")
            {
                mailMsg.Fields.Add("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate", "1");
                mailMsg.Fields.Add("http://schemas.microsoft.com/cdo/configuration/sendusername", _username);
                mailMsg.Fields.Add("http://schemas.microsoft.com/cdo/configuration/sendpassword", _password);
            }

            // - smtp.gmail.com use port 465 or 587
            if (_smtpPort != "25")
            {
                mailMsg.Fields.Add("http://schemas.microsoft.com/cdo/configuration/smtpserverport", _smtpPort);
            }
            // - smtp.gmail.com use STARTTLS (some call this SSL)
            if (_useSSL == "Yes")
            {
                mailMsg.Fields.Add("http://schemas.microsoft.com/cdo/configuration/smtpusessl", "true");
            }
            // try to send Mail
            try
            {
                SmtpMail.Send(mailMsg);
                return "";
            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }

        public MEmail()
        {
            AppSettingsReader reader = new AppSettingsReader();
            //string_smtpEnable = reader.GetValue("Subject", typeof (bool)).ToString();
            _notificationEnabled = reader.GetValue("NotificationEnabled", typeof(string)).ToString();
            _fromMail = reader.GetValue("FromMail", typeof(string)).ToString();
            _toMail = reader.GetValue("ToMail", typeof(string)).ToString();
            _SmtpMailServer = reader.GetValue("SMTPServer", typeof(string)).ToString();
            _smtpPort = reader.GetValue("SMTPPort", typeof(string)).ToString();
            _UseAuth = reader.GetValue("UseAuth", typeof(string)).ToString();
            _username = reader.GetValue("Username", typeof(string)).ToString();
            _password = reader.GetValue("Password", typeof(string)).ToString();
            _useSSL = reader.GetValue("UseSSL", typeof(string)).ToString();
            _mailformat = reader.GetValue("Mailformat", typeof(string)).ToString();
            _subject = reader.GetValue("Subject", typeof(string)).ToString();

        }

    }

}




