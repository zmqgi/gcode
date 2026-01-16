.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/material3/SheetState;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    iput-object v3, v0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    .line 26
    iput-object p0, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/material3/SheetValue;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    .line 76
    .line 77
    invoke-direct {p0, v3, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7, v7, p0, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    .line 84
    .line 85
    invoke-direct {p0, v0, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v7, p0, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    .line 93
    .line 94
    invoke-direct {v3, v0, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7, v7, v3, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
