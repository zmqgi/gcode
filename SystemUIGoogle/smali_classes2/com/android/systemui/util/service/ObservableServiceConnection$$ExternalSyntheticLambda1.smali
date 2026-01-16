.class public final synthetic Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "ObservableSvcConn"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mServiceIntent:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 19
    .line 20
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v3, p0, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v5, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBoundCalled:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v3, "Could not bind to service"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-boolean p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "bind. bound:"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
