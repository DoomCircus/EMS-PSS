﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class EMSEntities12 : DbContext
    {
        public EMSEntities12()
            : base("name=EMSEntities12")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<Audit> Audits { get; set; }
        public DbSet<AuditAction> AuditActions { get; set; }
        public DbSet<Company> Companies { get; set; }
        public DbSet<ContractEmployee> ContractEmployees { get; set; }
        public DbSet<Employee> Employees { get; set; }
        public DbSet<EmployeeType> EmployeeTypes { get; set; }
        public DbSet<Fieldname> Fieldnames { get; set; }
        public DbSet<FullTimeEmployee> FullTimeEmployees { get; set; }
        public DbSet<PartTimeEmployee> PartTimeEmployees { get; set; }
        public DbSet<Piece> Pieces { get; set; }
        public DbSet<ReasonForLeaving> ReasonForLeavings { get; set; }
        public DbSet<Season> Seasons { get; set; }
        public DbSet<SeasonalEmployee> SeasonalEmployees { get; set; }
        public DbSet<TimeCard> TimeCards { get; set; }
        public DbSet<User> Users { get; set; }
    }
}