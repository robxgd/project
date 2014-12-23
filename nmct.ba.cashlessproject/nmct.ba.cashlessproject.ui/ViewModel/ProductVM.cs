﻿using Newtonsoft.Json;
using nmct.ba.cashlessproject.model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace nmct.ba.cashlessproject.ui.ViewModel
{
    class ProductVM : ObservableObject, IPage
    {
       public ProductVM()
            {
                if (ApplicationVM.token != null)
                {
                    GetProducts();
                }
            }

        private ObservableCollection<Product> _products;

        public ObservableCollection<Product> Products

            {
                get { return _products; }
                set { _products = value; OnPropertyChanged("Products"); }
            }

            private async void GetProducts()
            {
                using (HttpClient client = new HttpClient())
                {
                    client.SetBearerToken(ApplicationVM.token.AccessToken);
                    HttpResponseMessage response = await client.GetAsync("http://localhost:15237/api/employee");
                    if (response.IsSuccessStatusCode)
                    {
                        string json = await response.Content.ReadAsStringAsync();
                        Products = JsonConvert.DeserializeObject<ObservableCollection<Product>>(json);
                    }
                }
            }
            public string Name
            {
                get { return "Product page"; }
            }
        }
    }