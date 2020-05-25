using DataLibrary.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace DataLibrary.Data
{
    public interface IOrderData
    {
        Task<List<OrderModel>> GetOrders();
        Task<int> CreateOrder(OrderModel order);
        Task<int> DeleteOrder(int orderId);
        Task<OrderModel> GetOrderById(int orderId);
        Task<int> UpdateOrderName(int orderId, string orderName);
    }
}