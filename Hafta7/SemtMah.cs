//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Hafta7
{
    using System;
    using System.Collections.Generic;
    
    public partial class SemtMah
    {
        public int SemtMahId { get; set; }
        public string SemtAdi { get; set; }
        public string MahalleAdi { get; set; }
        public string PostaKodu { get; set; }
        public int ilceId { get; set; }
    
        public virtual Ilceler Ilceler { get; set; }
    }
}
