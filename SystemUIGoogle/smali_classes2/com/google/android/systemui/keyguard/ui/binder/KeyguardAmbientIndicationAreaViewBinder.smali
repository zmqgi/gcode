.class public abstract Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Landroid/view/ViewGroup;Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;)Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;
    .locals 1

    .line 1
    const v0, 0x7f0a00c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDelayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->createWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mImageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mCurrentLoadedAlbumArtUri:Landroid/net/Uri;

    .line 37
    .line 38
    new-instance p3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$lambda$DFan0h9JQgIimo3ogLWaY_C9MMU(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1;

    .line 63
    .line 64
    move-object p5, p7

    .line 65
    const/4 p7, 0x0

    .line 66
    move-object p3, p0

    .line 67
    move-object p4, p6

    .line 68
    move-object p6, p9

    .line 69
    invoke-direct/range {p1 .. p7}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p3, v0, p1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    new-instance p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;->$disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
