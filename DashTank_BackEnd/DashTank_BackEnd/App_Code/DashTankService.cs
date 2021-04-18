using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

// NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "DashTankService" in code, svc and config file together.
public class DashTankService : IDashTankService
{
    DashTankDataClassesDataContext data = new DashTankDataClassesDataContext();
    public int AddAdmin(string AdminAccess, string image)
    {
        throw new NotImplementedException();
    }

    public int AddClientInfo(string image)
    {
        throw new NotImplementedException();
    }

    public int AddDriverInfor(DateTime DOB, string numPlate, string VehicleType, string gender, string LicenceNum, string VehicleName, int NumOrders, string image)
    {
        throw new NotImplementedException();
    }

    public int AddOrder(DateTime OrderDate, DateTime OrderEstimatedArrival, string CarNumPlate)
    {
        throw new NotImplementedException();
    }

    public int AddProduct(string ProName, string ProDescription, int SaleStatus, decimal ProPrice, decimal ProSalePrice, string ProImage, string ProHistory, string ProType)
    {
        throw new NotImplementedException();
    }

    public int AddPromotion(string PromoCode, decimal PromoAmmount, int ValidityStatus)
    {
        throw new NotImplementedException();
    }

    public int AddRefund(string Reason, string AdminFeedback)
    {
        throw new NotImplementedException();
    }

    public int AddReview(int rating, string Reason)
    {
        throw new NotImplementedException();
    }

    public int AddSupplierInfor(string Address, string GarageName)
    {
        throw new NotImplementedException();
    }

    public int AddToCart(int itemQuantity, decimal itemPrice, decimal cartPrice)
    {
        throw new NotImplementedException();
    }

    public int AddTransaction(DateTime TransDate, decimal TransAmmount, int TransStatus)
    {
        throw new NotImplementedException();
    }

    public int Login(string Email, string Password)
    {
        throw new NotImplementedException();
    }

    public int UserRegistration(string name, string surname, string email, string contact, string Password, string ConfirmPassword, string UserType)
    {
        throw new NotImplementedException();
    }

    int RemoveUser(String Email)
    {
        throw new NotImplementedException();

    }
}
