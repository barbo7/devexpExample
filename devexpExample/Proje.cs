//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace devexpExample
{
    using System;
    using System.Collections.Generic;
    
    public partial class Proje
    {
        public int Id { get; set; }
        public string Ad { get; set; }
        public Nullable<int> SurecId { get; set; }
    
        public virtual Surec Surec { get; set; }
    }
}
