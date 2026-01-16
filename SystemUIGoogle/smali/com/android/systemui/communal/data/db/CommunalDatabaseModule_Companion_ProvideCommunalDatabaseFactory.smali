.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
