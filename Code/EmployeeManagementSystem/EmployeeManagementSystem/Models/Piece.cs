//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace EmployeeManagementSystem.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;

    public partial class Piece
    {
        public int EmployeeRef6Id { get; set; }
        public int EmployedWith6Id { get; set; }
        [DataType(DataType.Date)]
        public System.DateTime WeekOf { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Mon { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Tue { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Wed { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Thu { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Fri { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Sat { get; set; }
        [Range(0.0, 9999.99, ErrorMessage = "Must be greater than 0")]
        public Nullable<decimal> Sun { get; set; }

        public virtual Company Company { get; set; }
        public virtual Employee Employee { get; set; }
    }
}