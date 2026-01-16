.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideWirelessChargerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideWirelessCharger(Landroid/content/Context;)Ljava/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIsFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIWirelessChargerFanLevelChangedCallback:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
