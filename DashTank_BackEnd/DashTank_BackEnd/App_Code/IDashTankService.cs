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
    int Login(String Email,String Password);

    [OperationContract]
    int UserRegistration(String name, String surname, String email, String contact, String Password, String ConfirmPassword,String UserType);

    [OperationContract]
    int AddOrder(DateTime OrderDate,DateTime OrderEstimatedArrival,String CarNumPlate);

    [OperationContract]
    int AddDriverInfor(DateTime DOB,String numPlate,String VehicleType,String gender,String LicenceNum,String VehicleName,int NumOrders,String image);

    [OperationContract]
    int AddClientInfo(String image);

    [OperationContract]
    int AddAdmin(String AdminAccess,String image);

    [OperationContract]
    int AddSupplierInfor(String Address,String GarageName);

    [OperationContract]
    int AddToCart(int itemQuantity,decimal itemPrice,decimal cartPrice);

    [OperationContract]
    int AddProduct(String ProName,String ProDescription,int SaleStatus,decimal ProPrice,decimal ProSalePrice,String ProImage,String ProHistory,String ProType);

    [OperationContract]
    int AddPromotion(String PromoCode,decimal PromoAmmount,int ValidityStatus);

    [OperationContract]
    int AddTransaction(DateTime TransDate,decimal TransAmmount,int TransStatus);

    [OperationContract]
    int AddReview(int rating,String Reason);

    [OperationContract]
    int AddRefund(String Reason,String AdminFeedback);

}
