.class public final Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _clockBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final _dateBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _startSideContainerBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final clockBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final clockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public final dateBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final startSideContainerBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final startSideContainerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/Clock;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->startSideContainerView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->clockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 9
    .line 10
    const-string p2, "StatusBarBoundsViewModel.hydrator"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_startSideContainerBounds$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_startSideContainerBounds$1;-><init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->_startSideContainerBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "StatusBar.startSideContainerBounds"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->startSideContainerBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->_dateBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "StatusBar.dateBounds"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->dateBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    new-instance p2, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$_clockBounds$1;-><init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->_clockBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    new-instance p3, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "StatusBar.clockBounds"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p3, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->clockBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;-><init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;->label:I

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
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel$onActivated$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
