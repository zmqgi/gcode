.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Unregistering system gesture exclusion listener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/core/Logger;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 22
    .line 23
    iget v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string/jumbo v1, "unregisterSystemGestureExclusionListener: failed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 58
    .line 59
    :try_start_1
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$2;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 65
    .line 66
    const-string v1, "Registering system gesture exclusion listener"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/core/Logger;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 74
    .line 75
    iget p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 76
    .line 77
    invoke-interface {v1, v2, p0}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    const-string v1, "Failed to register gesture exclusion listener"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
