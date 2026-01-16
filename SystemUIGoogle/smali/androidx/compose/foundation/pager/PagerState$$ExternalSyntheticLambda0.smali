.class public final synthetic Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->schedulePrecomposition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 56
    .line 57
    add-float/2addr v3, v0

    .line 58
    float-to-double v4, v3

    .line 59
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-float v6, v4

    .line 64
    sub-float/2addr v3, v6

    .line 65
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v6, 0x38d1b717    # 1.0E-4f

    .line 72
    .line 73
    .line 74
    cmpg-float v3, v3, v6

    .line 75
    .line 76
    if-gez v3, :cond_1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    add-long v6, v1, v4

    .line 81
    .line 82
    iget-wide v8, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 83
    .line 84
    iget-wide v10, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v0, v6, v3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move v0, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v0, v5

    .line 99
    :goto_2
    sub-long/2addr v3, v1

    .line 100
    long-to-float v1, v3

    .line 101
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v2, v7, v9

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    cmpl-float v8, v1, v7

    .line 117
    .line 118
    if-lez v8, :cond_3

    .line 119
    .line 120
    move v8, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v8, v5

    .line 123
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    cmpg-float v1, v1, v7

    .line 133
    .line 134
    if-gez v1, :cond_4

    .line 135
    .line 136
    move v5, v6

    .line 137
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 151
    .line 152
    long-to-int v2, v3

    .line 153
    neg-int v5, v2

    .line 154
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iput-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2, v6}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 188
    .line 189
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    int-to-float v2, v2

    .line 201
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    div-float v7, v2, v5

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-float/2addr v2, v7

    .line 213
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
