.class public final Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigureWidget(ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IConfigureWidgetCallback"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
