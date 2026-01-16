.class public final synthetic Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Landroidx/compose/animation/core/InfiniteTransition;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/runtime/State;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v7, v1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 36
    .line 37
    iget-object p1, v1, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    const-wide/high16 v9, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v0, v7, v9

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    cmpg-float v0, v0, v9

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-wide v3, v1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    .line 68
    move v4, v7

    .line 69
    :goto_1
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    aget-object v9, v0, v4

    .line 72
    .line 73
    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 74
    .line 75
    iput-boolean v8, v9, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    :goto_2
    iget p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    cmpg-float v0, p0, v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object p0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 98
    .line 99
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 100
    .line 101
    :goto_3
    if-ge v7, p1, :cond_8

    .line 102
    .line 103
    aget-object v0, p0, v7

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v8, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-wide v2, v1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 122
    .line 123
    sub-long/2addr v5, v2

    .line 124
    long-to-float v0, v5

    .line 125
    div-float/2addr v0, p0

    .line 126
    float-to-long v2, v0

    .line 127
    iget-object p0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 128
    .line 129
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 130
    .line 131
    move v0, v7

    .line 132
    move v4, v8

    .line 133
    :goto_4
    if-ge v0, p1, :cond_7

    .line 134
    .line 135
    aget-object v5, p0, v0

    .line 136
    .line 137
    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 138
    .line 139
    iget-boolean v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    iget-object v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iput-boolean v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 157
    .line 158
    iput-wide v2, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 159
    .line 160
    :cond_4
    iget-wide v9, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 161
    .line 162
    sub-long v9, v2, v9

    .line 163
    .line 164
    iget-object v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 165
    .line 166
    invoke-virtual {v6, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v11, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 176
    .line 177
    invoke-interface {v6, v9, v10}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput-boolean v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 182
    .line 183
    :cond_5
    iget-boolean v5, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 184
    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    move v4, v7

    .line 188
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    xor-int/lit8 p0, v4, 0x1

    .line 192
    .line 193
    iget-object p1, v1, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
