.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->gridLayoutInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->resizeInfo:Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
