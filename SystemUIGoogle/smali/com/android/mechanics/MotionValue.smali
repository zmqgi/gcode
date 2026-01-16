.class public final Lcom/android/mechanics/MotionValue;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/FloatState;


# instance fields
.field public final impl:Lcom/android/mechanics/ObservableComputations;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/mechanics/MutableDragOffsetGestureContext;Lkotlin/jvm/internal/PropertyReference0Impl;Ljava/lang/String;FI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const p5, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object p6, Lcom/android/mechanics/haptics/HapticPlayer;->Companion:Lcom/android/mechanics/haptics/HapticPlayer$Companion;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p6, Lcom/android/mechanics/ObservableComputations;

    .line 22
    .line 23
    invoke-direct {p6}, Lcom/android/mechanics/impl/Computations;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->inputProvider:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p2, p6, Lcom/android/mechanics/ObservableComputations;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 29
    .line 30
    iput-object p3, p6, Lcom/android/mechanics/ObservableComputations;->specProvider:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 31
    .line 32
    iput p5, p6, Lcom/android/mechanics/ObservableComputations;->stableThreshold:F

    .line 33
    .line 34
    iput-object p4, p6, Lcom/android/mechanics/ObservableComputations;->label:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/android/mechanics/haptics/HapticPlayer$Companion;->NoPlayer:Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;

    .line 37
    .line 38
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->hapticPlayer:Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->currentAnimationTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 50
    .line 51
    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->lastHapticsTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/android/mechanics/ObservableComputations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p6}, Lcom/android/mechanics/ObservableComputations;->getCurrentInput()F

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-interface {p2}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p5, v0}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 75
    .line 76
    invoke-direct {p5, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p6, Lcom/android/mechanics/ObservableComputations;->lastSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    sget-wide v1, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->_lastGuaranteeStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 89
    .line 90
    sget-object p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 91
    .line 92
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-direct {p5, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p6, Lcom/android/mechanics/ObservableComputations;->lastAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {p6}, Lcom/android/mechanics/ObservableComputations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-wide v0, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->_lastSpringStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 111
    .line 112
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 113
    .line 114
    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p6, Lcom/android/mechanics/ObservableComputations;->lastFrameTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 118
    .line 119
    invoke-virtual {p6}, Lcom/android/mechanics/ObservableComputations;->getCurrentInput()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p6, Lcom/android/mechanics/ObservableComputations;->lastInput$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p6, Lcom/android/mechanics/ObservableComputations;->lastGestureDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    iput-object p6, p0, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 145
    .line 146
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final getFloatValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keepRunningWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/mechanics/ObservableComputations;->label:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "MotionValue("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/mechanics/MotionValue$keepRunningWhile$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/android/mechanics/MotionValue$keepRunningWhile$2;-><init>(Lcom/android/mechanics/MotionValue;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
