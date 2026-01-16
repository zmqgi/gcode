.class public final synthetic Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery;

    .line 2
    .line 3
    const-string p0, "BatteryDefenderNotification"

    .line 4
    .line 5
    const-string v0, "enable dock defend"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 11
    .line 12
    iget-object p0, p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lvendor/google/google_battery/IGoogleBattery;->DESCRIPTOR:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 59
    .line 60
    const-string v1, "Method setEnable is unimplemented."

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
