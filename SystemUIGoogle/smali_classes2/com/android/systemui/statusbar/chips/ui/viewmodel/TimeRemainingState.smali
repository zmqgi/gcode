.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public durationRemaining$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public futureTimeMillis:J

.field public startTimeMillis:J

.field public timeRemainingData$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;


# virtual methods
.method public final run(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;->durationRemaining$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;->getCurrentTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iput-wide v8, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;->startTimeMillis:J

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;->getCurrentTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v10, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;->futureTimeMillis:J

    .line 70
    .line 71
    sub-long/2addr v10, v8

    .line 72
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 73
    .line 74
    invoke-static {v10, v11, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkotlin/time/Duration;

    .line 90
    .line 91
    iget-wide v10, v1, Lkotlin/time/Duration;->rawValue:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    neg-long v12, v12

    .line 108
    cmp-long v6, v10, v12

    .line 109
    .line 110
    if-gez v6, :cond_4

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-wide v10, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;->startTimeMillis:J

    .line 116
    .line 117
    sub-long v10, v8, v10

    .line 118
    .line 119
    const-wide/16 v12, 0x3e8

    .line 120
    .line 121
    rem-long/2addr v10, v12

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lkotlin/time/Duration;

    .line 127
    .line 128
    iget-wide v12, v6, Lkotlin/time/Duration;->rawValue:J

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    cmp-long v6, v12, v14

    .line 133
    .line 134
    if-gez v6, :cond_5

    .line 135
    .line 136
    invoke-static {v12, v13}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    :cond_5
    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 141
    .line 142
    invoke-static {v12, v13, v6}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-wide/16 v16, 0x1

    .line 147
    .line 148
    cmp-long v14, v14, v16

    .line 149
    .line 150
    const/16 v15, 0x3e8

    .line 151
    .line 152
    if-gez v14, :cond_6

    .line 153
    .line 154
    int-to-long v14, v15

    .line 155
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v7, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    rem-long v12, v12, v16

    .line 168
    .line 169
    :goto_2
    add-long/2addr v12, v14

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v12, v13, v6}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const-wide/16 v18, 0x18

    .line 176
    .line 177
    cmp-long v1, v16, v18

    .line 178
    .line 179
    if-gez v1, :cond_7

    .line 180
    .line 181
    int-to-long v14, v15

    .line 182
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    invoke-static/range {v16 .. v17}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    rem-long v12, v12, v16

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    int-to-long v14, v15

    .line 198
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    const/16 v1, 0x18

    .line 203
    .line 204
    invoke-static {v1, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    rem-long v12, v12, v16

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    sub-long/2addr v12, v10

    .line 216
    iput-wide v8, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->J$0:J

    .line 217
    .line 218
    iput-wide v10, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->J$1:J

    .line 219
    .line 220
    iput v7, v4, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState$run$1;->label:I

    .line 221
    .line 222
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v5, :cond_3

    .line 227
    .line 228
    return-object v5
.end method
