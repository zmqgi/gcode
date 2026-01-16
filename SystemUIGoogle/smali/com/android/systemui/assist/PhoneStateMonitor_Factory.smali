.class public abstract Lcom/android/systemui/assist/PhoneStateMonitor_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCacheImpl;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)Lcom/android/systemui/assist/PhoneStateMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, v0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/android/systemui/BootCompleteCacheImpl;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    move p3, p2

    .line 38
    :goto_0
    const/4 p4, 0x4

    .line 39
    if-ge p3, p4, :cond_0

    .line 40
    .line 41
    sget-object p4, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object p4, p4, p3

    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p3, Lcom/android/systemui/assist/PhoneStateMonitor$1;

    .line 52
    .line 53
    invoke-direct {p3, v0}, Lcom/android/systemui/assist/PhoneStateMonitor$1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :cond_2
    :goto_1
    iput-boolean p2, v0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    .line 79
    .line 80
    sget-object p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 81
    .line 82
    new-instance p1, Lcom/android/systemui/assist/PhoneStateMonitor$2;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
