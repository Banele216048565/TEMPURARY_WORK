using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

// NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IDashTankService" in both code and config file together.
[ServiceContract]
public interface IDashTankService
{
    [OperationContract]
    void Login(String Email,String Password);

    [OperationContract]
    void Register(String name, String surname, String email, String contact, String Password, String ConfirmPassword);

    [OperationContract]
}
