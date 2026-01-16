.class final Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->$state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->$state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->label:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 43
    .line 44
    iget v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    iget-boolean v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1$1;->$state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 63
    .line 64
    iget v4, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 65
    .line 66
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v2, v4, v5, v6}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getResizeZone-9oZHULk(IJ)Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v7, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->hoveredZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, v6}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v7, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->isHoveringBox$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->captureButtonBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5, v6}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v2, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->isHoveringButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
