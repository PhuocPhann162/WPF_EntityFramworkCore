using AutomobileLibrary.DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AutomobileLibrary.Repository
{
    public class CarRepository : ICarRepository
    {
        public Car GetCarById(int carID)
        {
            return CarManagement.Instance.GetCarByID(carID);
        }
        public IEnumerable<Car> GetCars() => CarManagement.Instance.GetCarList();
        public void InsertCar(Car car) => CarManagement.Instance.AddNew(car);
        public void DeleteCar(Car car) => CarManagement.Instance.Remove(car);
        public void UpdateCar(Car car) => CarManagement.Instance.Update(car);
    }
}
