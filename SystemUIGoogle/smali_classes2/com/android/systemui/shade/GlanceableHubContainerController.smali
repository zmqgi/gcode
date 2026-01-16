.class public final Lcom/android/systemui/shade/GlanceableHubContainerController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

.field public final ambientTouchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;

.field public anyBouncerShowing:Z

.field public final communalColors:Lcom/android/systemui/communal/util/CommunalColorsImpl;

.field public communalContainerView:Landroid/view/View;

.field public communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

.field public final communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public final dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field public hubShowing:Z

.field public inEditModeTransition:Z

.field public isDreaming:Z

.field public isTrackingHubTouch:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public onLockscreen:Z

.field public shadeConsumingTouches:Z

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public shadeShowing:Z

.field public shadeShowingAndConsumingTouches:Z

.field public swipeToHubEnabled:Z

.field public final touchLifecycleLogger:Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;

.field public touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field public touchTakenByKeyguardGesture:Z

.field public userNotInteractiveAtShadeFullyExpanded:Z

.field public final userTouchActivityNotifier:Lcom/android/systemui/communal/util/UserTouchActivityNotifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/communal/util/UserTouchActivityNotifier;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalColors:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->userTouchActivityNotifier:Lcom/android/systemui/communal/util/UserTouchActivityNotifier;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 39
    .line 40
    const-string p2, "GlanceableHubContainer"

    .line 41
    .line 42
    move-object/from16 p3, p17

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchLifecycleLogger:Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;

    .line 68
    .line 69
    return-void
.end method

.method public static final access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowingAndConsumingTouches:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->inEditModeTransition:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->destroy()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "GlanceableHubContainer"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, p0, v0, v2, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentFactory;->create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;Ljava/lang/String;I)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->init()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchLifecycleLogger:Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    filled-new-array {v2, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v5}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    invoke-static {p1, v2, v3, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v6, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-direct {v6, v7}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v6, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v6, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    new-instance v7, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-direct {v7, v8}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v7, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6, v7, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editActivityShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    .line 128
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 129
    .line 130
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 131
    .line 132
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 133
    .line 134
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 135
    .line 136
    invoke-direct {v8, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v2, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 156
    .line 157
    const/4 v6, 0x7

    .line 158
    invoke-direct {v3, v6}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, v3, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 170
    .line 171
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    .line 177
    iget-object v7, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 180
    .line 181
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v8, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$9;->INSTANCE:Lcom/android/systemui/shade/GlanceableHubContainerController$initView$9;

    .line 186
    .line 187
    invoke-static {v3, v6, v7, v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p0, v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2, v3, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    .line 206
    new-instance v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v2, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->swipeToHubEnabled$delegate:Lkotlin/Lazy;

    .line 223
    .line 224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 229
    .line 230
    new-instance v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-direct {v2, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v2, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 256
    .line 257
    new-instance p1, Landroid/util/ArraySet;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 275
    .line 276
    if-eqz p1, :cond_1

    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalSceneTransitioning:Lkotlinx/coroutines/flow/Flow;

    .line 281
    .line 282
    new-instance v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    invoke-direct {v2, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p0, v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0, v2, v1, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 297
    .line 298
    const-string v0, "Hub container initialized"

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v3, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string p1, "Communal view has already been initialized"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    iget-object v5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v7

    .line 55
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    float-to-int v5, v5

    .line 72
    iget-object v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast v8, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    move v4, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v4, v1

    .line 112
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 121
    .line 122
    iget-object v8, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->swipeToHubEnabled:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance p0, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v0, v6, p1, p0, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v4}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v5}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    move v0, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v0, v1

    .line 184
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v9, :cond_7

    .line 189
    .line 190
    move v2, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v2, v1

    .line 193
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x2

    .line 198
    if-ne v3, v4, :cond_8

    .line 199
    .line 200
    move v3, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v3, v1

    .line 203
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x3

    .line 208
    if-ne v5, v6, :cond_9

    .line 209
    .line 210
    move v5, v9

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v5, v1

    .line 213
    :goto_5
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 214
    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeConsumingTouches:Z

    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move v6, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_6
    move v6, v9

    .line 229
    :goto_7
    if-nez v0, :cond_c

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    :cond_c
    if-nez v6, :cond_e

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    invoke-direct {v0, v9}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v6, v10, v3, v0, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    float-to-int v3, v3

    .line 261
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    float-to-int v3, v3

    .line 269
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 273
    .line 274
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isDreaming:Z

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->onLockscreen:Z

    .line 283
    .line 284
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iput-boolean v9, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 295
    .line 296
    :cond_e
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 297
    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->onLockscreen:Z

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeConsumingTouches:Z

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    :cond_f
    move v0, v9

    .line 313
    goto :goto_8

    .line 314
    :cond_10
    move v0, v1

    .line 315
    :goto_8
    iget-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchTakenByKeyguardGesture:Z

    .line 316
    .line 317
    if-eq v0, v3, :cond_11

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    const-string v3, "Lock screen touch consumed by shade or bouncer, ignoring subsequent touches"

    .line 322
    .line 323
    invoke-static {v8, v3, v7, v4, v7}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    iput-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchTakenByKeyguardGesture:Z

    .line 327
    .line 328
    if-nez v2, :cond_12

    .line 329
    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    :cond_12
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    .line 333
    .line 334
    invoke-direct {v0, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v4, v5, v3, v0, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    float-to-int v3, v3

    .line 356
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    float-to-int v3, v3

    .line 364
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeConsumingTouches:Z

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 376
    .line 377
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 388
    .line 389
    iput-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchTakenByKeyguardGesture:Z

    .line 390
    .line 391
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->userTouchActivityNotifier:Lcom/android/systemui/communal/util/UserTouchActivityNotifier;

    .line 392
    .line 393
    iget-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->inEditModeTransition:Z

    .line 394
    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    return v9

    .line 398
    :cond_14
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 399
    .line 400
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 404
    .line 405
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 406
    .line 407
    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchTakenByKeyguardGesture:Z

    .line 408
    .line 409
    if-nez v2, :cond_15

    .line 410
    .line 411
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 412
    .line 413
    if-eqz p0, :cond_15

    .line 414
    .line 415
    new-instance v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 428
    .line 429
    check-cast v3, Landroid/util/ArraySet;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    .line 437
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 438
    .line 439
    check-cast p0, Landroid/util/ArraySet;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catchall_0
    move-exception v2

    .line 446
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 447
    .line 448
    check-cast p0, Landroid/util/ArraySet;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :catchall_1
    move-exception p0

    .line 455
    goto :goto_a

    .line 456
    :cond_15
    :goto_9
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    .line 458
    if-eqz p0, :cond_16

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/util/UserTouchActivityNotifier;->notifyActivity(Landroid/view/MotionEvent;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    return p0

    .line 464
    :goto_a
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 465
    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/util/UserTouchActivityNotifier;->notifyActivity(Landroid/view/MotionEvent;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    throw p0

    .line 472
    :cond_18
    :goto_b
    return v1
.end method
