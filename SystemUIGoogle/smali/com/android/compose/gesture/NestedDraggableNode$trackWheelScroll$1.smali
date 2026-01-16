.class public final Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 7
    .line 8
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/compose/gesture/NestedDraggableNode$trackDownPosition$2;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, p2

    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    move-object p2, p0

    .line 29
    :cond_1
    return-object p2

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, p0, v2}, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, p2

    .line 58
    :goto_1
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    :cond_3
    return-object p2

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 63
    .line 64
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$3;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/android/compose/gesture/NestedDraggableNode$trackWheelScroll$3;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p0, p2

    .line 82
    :goto_2
    if-ne p0, p1, :cond_5

    .line 83
    .line 84
    move-object p2, p0

    .line 85
    :cond_5
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
