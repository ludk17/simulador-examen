﻿using SimuladorExamenUPN.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity.ModelConfiguration;
using System.Linq;
using System.Web;

namespace SimuladorExamenUPN.DB.Maps
{
    public class ViajeMap : EntityTypeConfiguration<Viaje>
    {
        public ViajeMap()
        {
            ToTable("Viaje");
            HasKey(o => o.Id);
        }
    }
}