.class final Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic $enterEffect:Landroid/os/VibrationEffect;

.field final synthetic $exitEffect:Landroid/os/VibrationEffect;

.field final synthetic $vibrator:Landroid/os/Vibrator;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$enterEffect:Landroid/os/VibrationEffect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$exitEffect:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$enterEffect:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$exitEffect:Landroid/os/VibrationEffect;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$enterEffect:Landroid/os/VibrationEffect;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;->$exitEffect:Landroid/os/VibrationEffect;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-object v0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
