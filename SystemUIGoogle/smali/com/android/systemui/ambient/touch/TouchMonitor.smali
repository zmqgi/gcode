.class public final Lcom/android/systemui/ambient/touch/TouchMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static sNextInstanceId:I


# instance fields
.field public mActiveTouchSessions:Ljava/util/HashSet;

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBoundsFlow:Lkotlinx/coroutines/Job;

.field public mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

.field public mDisplayId:I

.field public mExclusionRect:Landroid/graphics/Rect;

.field public mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

.field public mHandlers:Ljava/util/Collection;

.field public mInitialized:Z

.field public mInputEventListener:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

.field public mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

.field public mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

.field public mLogger:Lcom/android/systemui/log/core/Logger;

.field public mLoggingName:Ljava/lang/String;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMaxBounds:Landroid/graphics/Rect;

.field public mMaxBoundsConsumer:Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;

.field public mOnGestureListener:Lcom/android/systemui/ambient/touch/TouchMonitor$4;

.field public mStopMonitoringPending:Z

.field public mWindowManagerService:Landroid/view/IWindowManager;


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBoundsFlow:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/android/systemui/ambient/touch/TouchHandler;->onDestroy()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 51
    .line 52
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 13
    .line 14
    check-cast v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->maxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBoundsConsumer:Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBoundsFlow:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "TouchMonitor already initialized"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final startMonitoring()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "attempting to startMonitoring when not initialized"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/core/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v1, "startMonitoring(): monitoring started"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/core/Logger;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLoggingName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputEventListener:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mOnGestureListener:Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/ambient/touch/InputSession;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/android/systemui/settings/DisplayTracker;

    .line 70
    .line 71
    new-instance v8, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesChoreographerProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/Choreographer;

    .line 91
    .line 92
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v6, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 100
    .line 101
    iput-object v2, v6, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 102
    .line 103
    new-instance v2, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v2, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/InputSession;

    .line 109
    .line 110
    iput-object v4, v2, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 111
    .line 112
    iput-boolean v0, v2, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$2:Z

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 127
    .line 128
    return-void
.end method

.method public final stopMonitoring(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    .line 97
    .line 98
    const-string/jumbo p0, "stopMonitoring(): monitoring finished"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/core/Logger;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
