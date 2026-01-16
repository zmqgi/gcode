.class public final Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $swipeableRegion:Landroidx/compose/ui/geometry/Rect;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1;->$swipeableRegion:Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput-object p0, v2, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v3, p0}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iput-object p1, v5, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
