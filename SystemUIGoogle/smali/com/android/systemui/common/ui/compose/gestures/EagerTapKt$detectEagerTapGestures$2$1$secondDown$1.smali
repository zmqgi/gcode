.class final Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $upOrCancel:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->$upOrCancel:Landroidx/compose/ui/input/pointer/PointerInputChange;

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
    new-instance v0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->$upOrCancel:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->label:I

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
    iget-wide v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->J$0:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->$upOrCancel:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0x28

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    move-wide v4, v6

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->J$0:J

    .line 56
    .line 57
    iput v3, p0, Lcom/android/systemui/common/ui/compose/gestures/EagerTapKt$detectEagerTapGestures$2$1$secondDown$1;->label:I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, p1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 70
    .line 71
    cmp-long v2, v6, v4

    .line 72
    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    return-object p1
.end method
