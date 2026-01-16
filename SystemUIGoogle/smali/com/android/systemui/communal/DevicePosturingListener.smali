.class public final Lcom/android/systemui/communal/DevicePosturingListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final command:Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final dreamManager:Landroid/app/DreamManager;

.field public final isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mayBePosturedSoon:Lkotlinx/coroutines/flow/Flow;

.field public final postured:Lkotlinx/coroutines/flow/Flow;

.field public final posturingInteractor:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final wakeLock$delegate:Lkotlin/Lazy;

.field public final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/app/DreamManager;Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;Lcom/android/systemui/common/domain/interactor/BatteryInteractorDeprecated;Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/DevicePosturingListener;->dreamManager:Landroid/app/DreamManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/DevicePosturingListener;->posturingInteractor:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/communal/DevicePosturingListener;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/systemui/communal/DevicePosturingListener;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/android/systemui/communal/DevicePosturingListener;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/android/systemui/communal/DevicePosturingListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;->this$0:Lcom/android/systemui/communal/DevicePosturingListener;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->command:Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/DevicePosturingListener;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->wakeLock$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    iget-object p1, p6, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    iget-object p2, p4, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;->whenToDream:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    new-instance p3, Lcom/android/systemui/communal/DevicePosturingListener$special$$inlined$map$1;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p3, Lcom/android/systemui/communal/DevicePosturingListener$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/android/systemui/communal/DevicePosturingListener$postured$1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/communal/DevicePosturingListener$postured$1;-><init>(Lcom/android/systemui/communal/DevicePosturingListener;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/android/systemui/communal/DevicePosturingListener;->postured:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    new-instance p2, Lcom/android/systemui/communal/DevicePosturingListener$mayBePosturedSoon$1;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/communal/DevicePosturingListener$mayBePosturedSoon$1;-><init>(Lcom/android/systemui/communal/DevicePosturingListener;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->mayBePosturedSoon:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/DevicePosturingListener;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 6
    .line 7
    const-string v3, "isDevicePluggedIn"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/communal/DevicePosturingListener;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/communal/DevicePosturingListener;->postured:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/android/systemui/communal/DevicePosturingListener$start$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/communal/DevicePosturingListener$start$1;-><init>(Lcom/android/systemui/communal/DevicePosturingListener;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/communal/DevicePosturingListener$start$2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/communal/DevicePosturingListener$start$2;-><init>(Lcom/android/systemui/communal/DevicePosturingListener;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v1, v3, v3, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/DevicePosturingListener;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/communal/DevicePosturingListener;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 58
    .line 59
    const-string v1, "device-postured"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
