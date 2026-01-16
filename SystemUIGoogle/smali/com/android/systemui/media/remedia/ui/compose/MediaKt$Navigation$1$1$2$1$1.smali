.class final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sliderDragDelta:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->$sliderDragDelta:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

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
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->$sliderDragDelta:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;-><init>(Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 51
    .line 52
    iget v5, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 53
    .line 54
    if-ne v5, v4, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 82
    .line 83
    new-instance v9, Landroidx/compose/ui/input/pointer/PointerId;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-wide v7, v9, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v9, v3

    .line 95
    :goto_2
    if-nez v9, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-wide v7, v9, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 99
    .line 100
    cmp-long v5, v5, v7

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$2$1$1;->$sliderDragDelta:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;

    .line 106
    .line 107
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 108
    .line 109
    iget-wide v8, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 110
    .line 111
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Navigation$1$1$sliderDragDelta$1$1;->value:J

    .line 116
    .line 117
    goto :goto_0
.end method
