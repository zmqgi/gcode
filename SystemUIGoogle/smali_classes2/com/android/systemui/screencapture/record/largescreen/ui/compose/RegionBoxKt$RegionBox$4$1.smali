.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $onRegionSelected:Lkotlin/jvm/functions/Function1;

.field public synthetic $state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1;->$state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 2
    .line 3
    new-instance v3, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1;->$onRegionSelected:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v4, v1}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
