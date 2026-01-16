.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final onScrollCaptureSearch(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v2, v7, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 16
    .line 17
    const-class v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "add"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v7, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 35
    .line 36
    filled-new-array {p2, v0}, [Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 47
    .line 48
    invoke-static {v0, v7, v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    iget p2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int/2addr p2, v0

    .line 60
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p2, v2, p2

    .line 63
    .line 64
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 76
    .line 77
    iget-object v4, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 83
    .line 84
    iput-object v2, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 85
    .line 86
    iput-object p0, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 87
    .line 88
    iput-object p1, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    .line 90
    sget-object p0, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    .line 91
    .line 92
    invoke-static {p3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 97
    .line 98
    new-instance p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    new-instance v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 105
    .line 106
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p3, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Landroid/graphics/Point;

    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    shr-long v4, p2, v1

    .line 151
    .line 152
    long-to-int v1, v4

    .line 153
    const-wide v4, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr p2, v4

    .line 159
    long-to-int p2, p2

    .line 160
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 164
    .line 165
    invoke-direct {p2, p1, p0, v0, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
