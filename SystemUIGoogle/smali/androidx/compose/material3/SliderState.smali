.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# instance fields
.field public final dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

.field public final gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

.field public final isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isRtl:Z

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public reverseVerticalDirection:Z

.field public final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final shouldAutoSnap:Z

.field public final steps:I

.field public final thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final tickFractions:[F

.field public final totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final valueRange:Lkotlin/ranges/ClosedFloatRange;

.field public final valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatRange;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 9
    .line 10
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 19
    .line 20
    sget p4, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-array p2, p4, [F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    move v2, p4

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    int-to-float v3, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 56
    .line 57
    invoke-direct {p2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 63
    .line 64
    invoke-direct {p2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 70
    .line 71
    invoke-direct {p2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p2, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 101
    .line 102
    iget p3, p2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 103
    .line 104
    iget p2, p2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 105
    .line 106
    sub-float/2addr p2, p3

    .line 107
    const/4 p4, 0x0

    .line 108
    cmpg-float v0, p2, p4

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    move p1, p4

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sub-float/2addr p1, p3

    .line 115
    div-float/2addr p1, p2

    .line 116
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p4, p4, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 132
    .line 133
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 134
    .line 135
    invoke-direct {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p0, p1, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 151
    .line 152
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 153
    .line 154
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final dispatchRawDelta(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v5

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v5

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v5

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v5

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v6, v1

    .line 72
    move v1, v0

    .line 73
    move v0, v6

    .line 74
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v3, p1

    .line 81
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 99
    .line 100
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 105
    .line 106
    iget v3, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 107
    .line 108
    iget v2, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 109
    .line 110
    sub-float/2addr v0, v1

    .line 111
    cmpg-float v5, v0, v4

    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    move p1, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-float/2addr p1, v1

    .line 118
    div-float/2addr p1, v0

    .line 119
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v3, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, p1, v0

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final drag(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getCoercedValueAsFraction()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 4
    .line 5
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 20
    .line 21
    sub-float/2addr v2, v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v3, v2, v0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float/2addr p0, v1

    .line 30
    div-float/2addr p0, v2

    .line 31
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final setValue(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 6
    .line 7
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 8
    .line 9
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 16
    .line 17
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
