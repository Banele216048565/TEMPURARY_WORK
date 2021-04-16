using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

// NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "DashTankService" in code, svc and config file together.
public class DashTankService : IDashTankService
{
    public void Login(string Email, string Password)
    {
        throw new NotImplementedException();
    }

    public void Register(string name, string surname, string email, string contact, string Password, string ConfirmPassword)
    {
        throw new NotImplementedException();
    }
}
