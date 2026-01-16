.class public final Lcom/google/android/systemui/power/BatteryEventClient$connection$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/power/BatteryEventClient;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "bound service for "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 4
    .line 5
    sget v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->$r8$clinit:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 13
    .line 14
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33
    .line 34
    :goto_0
    iput-object v2, v0, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 35
    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/systemui/power/BatteryEventClient;->listener:Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;->registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p2, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " failed"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "["

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "] unexpected exception for registerBatteryEventCallback"

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "BatteryEventClient"

    .line 113
    .line 114
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 4
    .line 5
    const-string/jumbo v0, "onServiceDisconnected"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 12
    .line 13
    const-string v0, "--"

    .line 14
    .line 15
    iput-object v0, p1, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/systemui/power/BatteryEventClient;->emptyCallback:Lcom/google/android/systemui/power/BatteryEventClient$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$connection$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 32
    .line 33
    return-void
.end method
