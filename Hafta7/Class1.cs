using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Hafta7
{
    public class Class1
    {
        AddressEntities entities = new AddressEntities();
        
        public List<Sehirler> IlleriListele() {
            
            return entities.Sehirlers.OrderBy(x=>x.SehirAdi).ToList();

        }

        public List<Ilceler> IleGoreIlceListele(int sehirId) {

            return entities.Ilcelers.Where(x => x.SehirId == sehirId).ToList();
        }

        public List<SemtMah> IlceyeGoreSemtListele(int semtId)
        {
            return entities.SemtMahs.Where(x => x.ilceId == semtId).ToList();
        }

        public void KayitAtama() { 
        
        }
        public void KayitOl(User2 a) {
            entities.User2.Add(a);
            entities.SaveChanges();
        }

        
        public int GirisYap(User2 a) {

            var user = entities.User2.Where(x=>x.U_email==a.U_email && x.U_password==a.U_password).First();

            if (user != null)
            {
                return user.U_id;
                
            }
            else
            {
                return -1;
            }

        }

        public User2 BilgiGetir(int Id) 
        {
            var a = entities.User2.Where(x => x.U_id == Id).FirstOrDefault();
            return a;
        }

        
    }
}