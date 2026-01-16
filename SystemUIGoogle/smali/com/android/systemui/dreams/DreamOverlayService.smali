.class public Lcom/android/systemui/dreams/DreamOverlayService;
.super Landroid/service/dreams/DreamOverlayService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final DEBUG:Z

.field public static final DREAM_TYPE_MATCHER:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;


# instance fields
.field public final mAmbientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

.field public mBiometricPromptShowing:Z

.field public final mBiometricPromptShowingConsumer:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

.field public final mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field public mBouncerShowing:Z

.field public final mBouncerShowingConsumer:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

.field public mCommunalAvailable:Z

.field public final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final mCommunalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public mCommunalVisible:Z

.field public final mCommunalVisibleConsumer:Lcom/android/systemui/dreams/DreamOverlayService$2;

.field public final mComplicationComponentFactory:Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentOverlaysConsumer:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

.field public mDestroyed:Z

.field public final mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

.field public final mDreamComplicationComponentFactory:Lcom/android/systemui/dreams/complication/dagger/DreamComplicationComponent$Factory;

.field public final mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field public final mDreamOverlayComponentFactory:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;

.field public mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

.field public mEnded:Z

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFlows:Ljava/util/ArrayList;

.field public final mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

.field public final mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

.field public final mIsCommunalAvailableCallback:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycleOwner:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLowLightDreamComponent:Landroid/content/ComponentName;

.field public final mPickupConsumer:Lcom/android/systemui/dreams/DreamOverlayService$2;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mResetHandler:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

.field public mShadeExpanded:Z

.field public mStarted:Z

.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

.field public final mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWindow:Landroid/view/Window;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DreamOverlayService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/dreams/DreamOverlayService;->DREAM_TYPE_MATCHER:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/complication/dagger/DreamComplicationComponent$Factory;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/dreams/SystemDialogsCloser;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;Lcom/android/systemui/dreams/WakeGestureMonitor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p22

    .line 1
    invoke-direct {p0, v1}, Landroid/service/dreams/DreamOverlayService;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 3
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mEnded:Z

    .line 4
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 5
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 6
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 7
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 8
    iput-boolean v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBiometricPromptShowing:Z

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mFlows:Ljava/util/ArrayList;

    .line 10
    new-instance v6, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-direct {v6, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v6, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 11
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v7, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mIsCommunalAvailableCallback:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 12
    new-instance v8, Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p0, v8, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 16
    new-instance v8, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 17
    invoke-direct {v8, v4}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(I)V

    iput-object p0, v8, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisibleConsumer:Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 19
    new-instance v9, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v9, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowingConsumer:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 20
    new-instance v11, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v11, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCurrentOverlaysConsumer:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 21
    new-instance v11, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 22
    invoke-direct {v11, v10}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(I)V

    iput-object p0, v11, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mPickupConsumer:Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 24
    new-instance v10, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v10, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBiometricPromptShowingConsumer:Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    .line 25
    new-instance v12, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p0, v12, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 28
    new-instance v13, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$1;

    .line 29
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$1;->this$1:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mResetHandler:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v12, p4

    .line 34
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v12, p10

    .line 35
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v12, p11

    .line 36
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-object/from16 v12, p19

    .line 37
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    move-object/from16 v12, p20

    .line 38
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    move-object/from16 v12, p9

    .line 39
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-object/from16 v12, p17

    .line 40
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v12, p5

    .line 41
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mComplicationComponentFactory:Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;

    move-object/from16 v12, p6

    .line 42
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamComplicationComponentFactory:Lcom/android/systemui/dreams/complication/dagger/DreamComplicationComponent$Factory;

    move-object/from16 v12, p21

    .line 43
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    move-object/from16 v12, p26

    .line 44
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-object/from16 v12, p14

    .line 46
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    move-object/from16 v12, p16

    .line 47
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

    move-object/from16 v12, p23

    .line 48
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    move-object/from16 v12, p7

    .line 49
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponentFactory:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;

    move-object/from16 v12, p8

    .line 50
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mAmbientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    move-object/from16 v12, p18

    .line 51
    iput-object v12, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 52
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleOwner:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    move-object/from16 v0, p25

    .line 55
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 56
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v1

    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 57
    iget-object p0, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 58
    iget-object v0, v6, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v0, p0, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p0, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    invoke-static {v0, p0, v8}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    filled-new-array {p0, v1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 65
    invoke-static {v0, p0, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, p24

    .line 66
    iget-object p0, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->wakeUpDetected:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-static {v0, p0, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, p13

    .line 68
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->isShowing:Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-static {v0, p0, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final dreamScopedExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda10;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 9
    .line 10
    iput-object p2, v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onComeToFront()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mAnyBouncerShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/dreams/dagger/DreamModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->closeSystemDialogs()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const-string v2, "dream come to front"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mFlows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mFlows:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onDestroy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onEndDream()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mEnded:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mResetHandler:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ending dream"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->reset(Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/service/dreams/DreamOverlayService;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartDream(Landroid/view/WindowManager$LayoutParams;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mComplicationComponentFactory:Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;

    .line 6
    .line 7
    iget-object v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleOwner:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 8
    .line 9
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 37
    .line 38
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 39
    .line 40
    iput-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->lifecycleOwner:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 41
    .line 42
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct {v4, v7, v5, v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationHostViewProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    invoke-direct {v4, v7, v5, v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationPaddingProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    invoke-direct {v4, v7, v5, v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationMarginsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-direct {v4, v7, v5, v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->complicationLayoutEngineProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamComplicationComponentFactory:Lcom/android/systemui/dreams/complication/dagger/DreamComplicationComponent$Factory;

    .line 88
    .line 89
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v15, v4

    .line 94
    check-cast v15, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 97
    .line 98
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamComplicationComponentFactory;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamComplicationComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamComplicationComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 112
    .line 113
    iget-object v9, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponentFactory:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;

    .line 114
    .line 115
    iget-object v10, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleOwner:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 116
    .line 117
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->providesComplicationHostViewProvider:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;->complicationLayoutEngineProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 140
    .line 141
    new-instance v14, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    new-instance v4, Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 156
    .line 157
    invoke-direct {v4}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    new-instance v8, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v4, v8, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    iput-object v8, v4, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 173
    .line 174
    iput-object v6, v4, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 180
    .line 181
    new-instance v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationViewModelComponentFactory;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationViewModelComponentFactory;->complicationComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v5, v6, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 200
    .line 201
    new-instance v5, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v6, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 207
    .line 208
    iput-object v8, v6, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationViewModelComponentFactory;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v14}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v14, v5, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v14, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 231
    .line 232
    iput-object v6, v14, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 238
    .line 239
    new-instance v5, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 240
    .line 241
    new-instance v6, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v14, v6, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v3, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 255
    .line 256
    .line 257
    const-class v3, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v8, v4

    .line 279
    check-cast v8, Lcom/android/systemui/util/settings/SecureSettings;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationInteractorProvider:Ldagger/internal/Provider;

    .line 282
    .line 283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 288
    .line 289
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 290
    .line 291
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 296
    .line 297
    move-object v5, v10

    .line 298
    move-object v10, v4

    .line 299
    move-object v4, v13

    .line 300
    move-object v13, v5

    .line 301
    move-object v7, v3

    .line 302
    move-object v3, v11

    .line 303
    move-object v5, v12

    .line 304
    move-object/from16 v6, v17

    .line 305
    .line 306
    move-object/from16 v11, v18

    .line 307
    .line 308
    move-object v12, v9

    .line 309
    move-object v9, v0

    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/complication/ComplicationHostViewController_Factory;->newInstance(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 317
    .line 318
    move-object v9, v12

    .line 319
    check-cast v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentFactory;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 331
    .line 332
    iget-object v6, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 333
    .line 334
    iget-object v7, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 340
    .line 341
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg1:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 342
    .line 343
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg2:Lcom/android/systemui/touch/TouchInsetManager;

    .line 344
    .line 345
    iput-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg0:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 346
    .line 347
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 358
    .line 359
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ldagger/internal/Provider;

    .line 370
    .line 371
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 372
    .line 373
    const/4 v8, 0x4

    .line 374
    invoke-direct {v3, v6, v7, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ldagger/internal/Provider;

    .line 382
    .line 383
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 384
    .line 385
    const/4 v8, 0x3

    .line 386
    invoke-direct {v3, v6, v7, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 394
    .line 395
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 396
    .line 397
    const/4 v8, 0x5

    .line 398
    invoke-direct {v3, v6, v7, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ldagger/internal/Provider;

    .line 406
    .line 407
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 408
    .line 409
    const/4 v8, 0x7

    .line 410
    invoke-direct {v3, v6, v7, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYProvider:Ldagger/internal/Provider;

    .line 418
    .line 419
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 420
    .line 421
    const/16 v8, 0x8

    .line 422
    .line 423
    invoke-direct {v3, v6, v7, v5, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYDurationProvider:Ldagger/internal/Provider;

    .line 431
    .line 432
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    invoke-direct {v3, v6, v7, v5, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayAnimationsControllerProvider:Ldagger/internal/Provider;

    .line 443
    .line 444
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-direct {v3, v6, v7, v5, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ldagger/internal/Provider;

    .line 455
    .line 456
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 457
    .line 458
    const/16 v9, 0x9

    .line 459
    .line 460
    invoke-direct {v3, v6, v7, v5, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesLifecycleProvider:Ldagger/internal/Provider;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const v10, 0x7f0b0014

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 482
    .line 483
    .line 484
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const v10, 0x7f0b0012

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 497
    .line 498
    .line 499
    iget-object v9, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 500
    .line 501
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 508
    .line 509
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 514
    .line 515
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 516
    .line 517
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 522
    .line 523
    new-instance v10, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 524
    .line 525
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v11, Ljava/util/ArrayDeque;

    .line 529
    .line 530
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v11, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-direct {v11, v12}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v10, v11, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    iput-object v11, v10, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 545
    .line 546
    new-instance v11, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    invoke-direct {v11, v12}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iput-object v10, v11, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    iput-object v11, v10, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHideComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 558
    .line 559
    iput-object v15, v10, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 560
    .line 561
    iput-object v9, v10, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 562
    .line 563
    iput-object v0, v10, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_0

    .line 584
    .line 585
    new-instance v16, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 586
    .line 587
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 588
    .line 589
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v17, v0

    .line 594
    .line 595
    check-cast v17, Ljava/util/Optional;

    .line 596
    .line 597
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const v6, 0x7f0701d2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalInteractorProvider:Ldagger/internal/Provider;

    .line 609
    .line 610
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v19, v0

    .line 615
    .line 616
    check-cast v19, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 617
    .line 618
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationInteractorProvider:Ldagger/internal/Provider;

    .line 619
    .line 620
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v20, v0

    .line 625
    .line 626
    check-cast v20, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 627
    .line 628
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 629
    .line 630
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v21, v0

    .line 635
    .line 636
    check-cast v21, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 637
    .line 638
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 639
    .line 640
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v22, v0

    .line 645
    .line 646
    check-cast v22, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 647
    .line 648
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/DelegateFactory;

    .line 649
    .line 650
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 651
    .line 652
    .line 653
    move-result-object v23

    .line 654
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesLifecycleProvider:Ldagger/internal/Provider;

    .line 655
    .line 656
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v24, v0

    .line 661
    .line 662
    check-cast v24, Landroidx/lifecycle/Lifecycle;

    .line 663
    .line 664
    invoke-direct/range {v16 .. v24}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;-><init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/Optional;Landroidx/lifecycle/Lifecycle;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v16

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_0
    invoke-virtual {v1}, Landroid/service/dreams/DreamOverlayService;->isDreamInPreviewMode()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1

    .line 677
    .line 678
    new-instance v0, Lcom/android/systemui/dreams/touch/DismissTouchHandler;

    .line 679
    .line 680
    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayService$4;

    .line 681
    .line 682
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v1, v6, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 686
    .line 687
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 688
    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v6, v0, Lcom/android/systemui/dreams/touch/DismissTouchHandler;->dismissCallback:Lcom/android/systemui/dreams/DreamOverlayService$4;

    .line 694
    .line 695
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mAmbientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    .line 702
    .line 703
    iget-object v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleOwner:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 704
    .line 705
    new-instance v7, Ljava/util/HashSet;

    .line 706
    .line 707
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 708
    .line 709
    .line 710
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;

    .line 711
    .line 712
    const-string v3, "DreamOverlayService"

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-virtual {v0, v6, v7, v3, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;->create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;Ljava/lang/String;I)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 720
    .line 721
    iget-object v7, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 722
    .line 723
    invoke-virtual {v7, v6}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 727
    .line 728
    sget-object v7, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 729
    .line 730
    invoke-interface {v6, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 731
    .line 732
    .line 733
    iget-boolean v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 734
    .line 735
    if-eqz v6, :cond_2

    .line 736
    .line 737
    goto :goto_0

    .line 738
    :cond_2
    iget-boolean v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 739
    .line 740
    if-eqz v6, :cond_3

    .line 741
    .line 742
    iget-object v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mResetHandler:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 743
    .line 744
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda5;

    .line 745
    .line 746
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v1, v7, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 750
    .line 751
    iput-object v2, v7, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda5;->f$1:Landroid/view/WindowManager$LayoutParams;

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 754
    .line 755
    .line 756
    const-string/jumbo v9, "starting with dream already started"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7, v9}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->reset(Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_3

    .line 764
    .line 765
    :goto_0
    return-void

    .line 766
    :cond_3
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ldagger/internal/Provider;

    .line 767
    .line 768
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 773
    .line 774
    iput-object v5, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->init()V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/service/dreams/DreamOverlayService;->shouldShowComplications()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    iget-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;

    .line 794
    .line 795
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v0, v7, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 799
    .line 800
    iput-boolean v5, v7, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;->$shouldShowComplications:Z

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    .line 809
    .line 810
    iget-object v5, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 811
    .line 812
    invoke-direct {v0, v5}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 816
    .line 817
    iget-object v5, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 828
    .line 829
    iget-object v5, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 830
    .line 831
    const-string v6, "DreamOverlay"

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    const/4 v12, 0x1

    .line 835
    invoke-virtual {v0, v7, v5, v6, v12}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 839
    .line 840
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 850
    .line 851
    const/high16 v5, -0x80000000

    .line 852
    .line 853
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 857
    .line 858
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 862
    .line 863
    const/16 v5, 0x10

    .line 864
    .line 865
    invoke-virtual {v0, v5}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    invoke-virtual {v0, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-interface {v0, v5}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    invoke-virtual {v0, v9}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 895
    .line 896
    .line 897
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 898
    .line 899
    if-eqz v0, :cond_4

    .line 900
    .line 901
    const-string v0, "adding overlay window to dream"

    .line 902
    .line 903
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 912
    .line 913
    if-nez v0, :cond_5

    .line 914
    .line 915
    goto :goto_1

    .line 916
    :cond_5
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 917
    .line 918
    if-nez v0, :cond_6

    .line 919
    .line 920
    goto :goto_1

    .line 921
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Landroid/view/ViewGroup;

    .line 926
    .line 927
    if-nez v5, :cond_7

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :cond_7
    const-string v6, "Removing dream overlay container view parent!"

    .line 931
    .line 932
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 939
    .line 940
    iget-object v5, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 941
    .line 942
    iget-object v5, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 948
    .line 949
    iget-object v5, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 950
    .line 951
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-object v6, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 956
    .line 957
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-interface {v0, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 968
    .line 969
    const/4 v12, 0x1

    .line 970
    invoke-virtual {v0, v12}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/service/dreams/DreamOverlayService;->getDreamComponent()Landroid/content/ComponentName;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 978
    .line 979
    if-eqz v0, :cond_8

    .line 980
    .line 981
    iget-object v3, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_8

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    goto :goto_2

    .line 991
    :cond_8
    const/4 v3, 0x0

    .line 992
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 996
    .line 997
    if-eqz v0, :cond_9

    .line 998
    .line 999
    iget-object v3, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_9

    .line 1006
    .line 1007
    const/4 v0, 0x1

    .line 1008
    goto :goto_3

    .line 1009
    :cond_9
    const/4 v0, 0x0

    .line 1010
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    if-eqz v0, :cond_a

    .line 1014
    .line 1015
    move v12, v4

    .line 1016
    goto :goto_4

    .line 1017
    :cond_a
    const/4 v12, 0x1

    .line 1018
    :goto_4
    const/16 v0, 0x40

    .line 1019
    .line 1020
    invoke-virtual {v2, v12, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1024
    .line 1025
    sget-object v2, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    .line 1026
    .line 1027
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 1031
    .line 1032
    const/4 v12, 0x1

    .line 1033
    iput-boolean v12, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 1034
    .line 1035
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_b

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    .line 1052
    .line 1053
    invoke-interface {v2}, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;->onStartDream()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_5

    .line 1057
    :cond_b
    iput-boolean v12, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 1058
    .line 1059
    const/4 v9, 0x0

    .line 1060
    iput-boolean v9, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mEnded:Z

    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1063
    .line 1064
    iget-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_d

    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_c

    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :cond_c
    iget-boolean v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalAvailable:Z

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Landroid/service/dreams/DreamOverlayService;->redirectWake(Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayService;->updateGestureBlockingLocked()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    const-string v5, "Dream activity window invalid: "

    .line 1097
    .line 1098
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mResetHandler:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;

    .line 1114
    .line 1115
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$$ExternalSyntheticLambda0;

    .line 1116
    .line 1117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "couldn\'t add window while starting"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->reset(Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    return-void
.end method

.method public final onWakeRequested()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_DREAM_AWAKE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 23
    .line 24
    :goto_0
    move-object v4, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const-string v3, "dream wake requested"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onWakeUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;->onWakeUp()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateGestureBlockingLocked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/service/dreams/DreamOverlayService;->isDreamInPreviewMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBiometricPromptShowing:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayService;->DREAM_TYPE_MATCHER:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;

    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;->Global:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->addGestureBlockedMatcher(Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayService;->DREAM_TYPE_MATCHER:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;

    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;->Local:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->removeGestureBlockedMatcher(Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateLifecycleStateLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBiometricPromptShowing:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
