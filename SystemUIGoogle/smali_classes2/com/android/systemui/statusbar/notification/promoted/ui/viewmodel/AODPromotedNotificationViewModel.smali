.class public final Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/kotlin/FlowDumper;


# static fields
.field public static final RECENTLY_ALERTED_THRESHOLD:J


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

.field public final audiblyAlertedIconVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final audiblyAlertedIconVisibleFlow:Lkotlinx/coroutines/flow/SafeFlow;

.field public final audiblyAlertedIconVisibleUntil:Lkotlinx/coroutines/flow/SafeFlow;

.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->RECENTLY_ALERTED_THRESHOLD:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 5
    .line 6
    const-string v1, "AODPromotedNotificationViewModel"

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 12
    .line 13
    new-instance p3, Lcom/android/systemui/lifecycle/Hydrator;

    .line 14
    .line 15
    const-string v1, "AODPromotedNotificationViewModel.hydrator"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p3, v1, v2}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->content:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    const-string v3, "content"

    .line 26
    .line 27
    invoke-virtual {p3, v3, v2, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->content:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$special$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "audiblyAlertedIconVisibleUntil"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->audiblyAlertedIconVisibleUntil:Lkotlinx/coroutines/flow/SafeFlow;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;

    .line 61
    .line 62
    invoke-direct {v1, p2, v2}, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;-><init>(Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, -0x1

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "audiblyAlertedIconVisible"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->audiblyAlertedIconVisibleFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3, p2, v0, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->audiblyAlertedIconVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumper;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dumpFlows(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;->$$delegate_0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpFlows(Landroid/util/IndentingPrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;-><init>(Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$2;-><init>(Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
