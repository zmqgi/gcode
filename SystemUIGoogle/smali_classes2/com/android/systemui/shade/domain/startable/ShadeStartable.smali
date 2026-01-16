.class public final Lcom/android/systemui/shade/domain/startable/ShadeStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final context:Landroid/content/Context;

.field public final depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final nsslc:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final pulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public final scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final touchLog:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ldagger/internal/DelegateFactory;Ldagger/internal/Provider;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ldagger/internal/DelegateFactory;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->pulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->nsslc:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeLayoutWidth$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeLayoutWidth$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onStateChanged()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    const-string v0, "ScrimShadeTransitionController"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->pulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->nsslc:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 87
    .line 88
    return-void
.end method
