.class public final Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $behavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

.field public synthetic $isFalseTouchDetected$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1;->$behavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1;->$isFalseTouchDetected$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1$1;-><init>(Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v2
.end method
