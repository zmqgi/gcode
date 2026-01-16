.class public abstract Lvendor/google/google_battery/IGoogleBattery$Stub;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lvendor/google/google_battery/IGoogleBattery;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lvendor/google/google_battery/IGoogleBattery;
    .locals 2

    .line 1
    sget-object v0, Lvendor/google/google_battery/IGoogleBattery;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lvendor/google/google_battery/IGoogleBattery;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    return-object v0
.end method
