.class final Landroidx/compose/material3/SheetState$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$velocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/SheetState$animateTo$2;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$velocity:F

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0, p4}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/SheetState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Landroidx/compose/material3/SheetState$animateTo$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Landroidx/compose/material3/SheetState$animateTo$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Landroidx/compose/material3/SheetState$animateTo$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 83
    .line 84
    iget v6, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$velocity:F

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 87
    .line 88
    new-instance v8, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v8, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 94
    .line 95
    iput-object v1, v8, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->label:I

    .line 106
    .line 107
    move-object v9, p0

    .line 108
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
