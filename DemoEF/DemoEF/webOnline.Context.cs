﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DemoEF
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    using System.Data.Entity.Core.Objects;
    using System.Linq;
    
    public partial class webOnlineEntities : DbContext
    {
        public webOnlineEntities()
            : base("name=webOnlineEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<News_Category> News_Category { get; set; }
    
        public virtual ObjectResult<sp_getList_News_Category_Result> sp_getList_News_Category()
        {
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<sp_getList_News_Category_Result>("sp_getList_News_Category");
        }
    }
}
