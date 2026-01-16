.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# instance fields
.field public availableTimeNanos:J

.field public elapsedTimeNanos:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isApplied:Z

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public keyUsedForComposition:Ljava/lang/Object;

.field public nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field public final onItemPremeasured:Lkotlin/jvm/functions/Function1;

.field public pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field public premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public startTime:J

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget p1, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lkotlin/time/MonotonicTimeSource;->zero:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 21
    .line 22
    return-void
.end method

.method public final execute(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final executeRequest(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 22
    .line 23
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_23

    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ltz v1, :cond_23

    .line 33
    .line 34
    if-ge v1, v7, :cond_23

    .line 35
    .line 36
    invoke-interface {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 59
    .line 60
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 61
    .line 62
    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    if-ne v11, v6, :cond_1

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    new-instance v11, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v12, v11, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 84
    .line 85
    invoke-virtual {v10, v6, v11}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v10, v11

    .line 89
    check-cast v10, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 90
    .line 91
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v10, v9, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 103
    .line 104
    sget v9, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    sget-wide v17, Lkotlin/time/MonotonicTimeSource;->zero:J

    .line 111
    .line 112
    sub-long v8, v15, v17

    .line 113
    .line 114
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 119
    .line 120
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v15, v13, v14}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x1

    .line 130
    move-wide v15, v8

    .line 131
    if-nez v13, :cond_a

    .line 132
    .line 133
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 134
    .line 135
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 136
    .line 137
    invoke-virtual {v0, v8, v9, v11, v12}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    const-string v8, "compose:lazy:prefetch:compose"

    .line 144
    .line 145
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 149
    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v8, "Request was already composed!"

    .line 154
    .line 155
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v8, v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 159
    .line 160
    invoke-virtual {v8, v1, v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    iget-object v8, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v8, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 216
    .line 217
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 228
    .line 229
    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 230
    .line 231
    iget v12, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 232
    .line 233
    iput-boolean v14, v6, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 234
    .line 235
    invoke-virtual {v6, v11, v12, v14}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    iput-boolean v11, v6, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 240
    .line 241
    iget v12, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 242
    .line 243
    add-int/2addr v12, v14

    .line 244
    iput v12, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 252
    .line 253
    iget-object v9, v9, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    .line 255
    iget v9, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 256
    .line 257
    new-instance v12, Landroidx/compose/ui/node/LayoutNode;

    .line 258
    .line 259
    const/4 v11, 0x2

    .line 260
    invoke-direct {v12, v11}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v14, v6, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 264
    .line 265
    invoke-virtual {v6, v9, v12}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    iput-boolean v11, v6, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 270
    .line 271
    iget v9, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 272
    .line 273
    add-int/2addr v9, v14

    .line 274
    iput v9, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 275
    .line 276
    move-object v9, v12

    .line 277
    :goto_2
    invoke-virtual {v8, v7, v9}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v5, v9, v7, v11, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 304
    .line 305
    iput-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;->$slotId:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v5, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 308
    .line 309
    new-instance v5, Landroidx/collection/MutableIntSet;

    .line 310
    .line 311
    invoke-direct {v5}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;->hasPremeasured:Landroidx/collection/MutableIntSet;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    :goto_4
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 320
    .line 321
    iput-boolean v14, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 327
    .line 328
    .line 329
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 330
    .line 331
    iget-wide v7, v10, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 332
    .line 333
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, v10, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 359
    .line 360
    iget-wide v8, v10, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 361
    .line 362
    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    const-string v1, "compose:lazy:prefetch:apply"

    .line 369
    .line 370
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :try_start_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 382
    .line 383
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 384
    .line 385
    iput-boolean v14, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 391
    .line 392
    .line 393
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 394
    .line 395
    iget-wide v8, v10, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 396
    .line 397
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iput-wide v6, v10, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 405
    .line 406
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_c
    :goto_6
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 418
    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 422
    .line 423
    cmp-long v1, v6, v15

    .line 424
    .line 425
    if-lez v1, :cond_1b

    .line 426
    .line 427
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 428
    .line 429
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 437
    .line 438
    iput-boolean v14, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_d
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 450
    .line 451
    if-eqz v1, :cond_19

    .line 452
    .line 453
    iget v6, v10, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 454
    .line 455
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 456
    .line 457
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 458
    .line 459
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-lt v8, v9, :cond_e

    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_e
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 470
    .line 471
    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 472
    .line 473
    if-eqz v8, :cond_f

    .line 474
    .line 475
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 476
    .line 477
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    const-string v8, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 481
    .line 482
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :try_start_4
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_8
    if-ge v12, v9, :cond_10

    .line 493
    .line 494
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    move-object/from16 v5, v17

    .line 499
    .line 500
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 501
    .line 502
    iput v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 503
    .line 504
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    goto :goto_8

    .line 508
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    const-string v5, "compose:lazy:prefetch:nested"

    .line 512
    .line 513
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    :try_start_5
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 517
    .line 518
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-ge v5, v6, :cond_18

    .line 525
    .line 526
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 527
    .line 528
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 529
    .line 530
    aget-object v5, v5, v6

    .line 531
    .line 532
    if-nez v5, :cond_13

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    cmp-long v5, v5, v15

    .line 539
    .line 540
    if-gtz v5, :cond_11

    .line 541
    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    return v14

    .line 546
    :cond_11
    :try_start_6
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 547
    .line 548
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 549
    .line 550
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 557
    .line 558
    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    if-nez v9, :cond_12

    .line 561
    .line 562
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_12
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 566
    .line 567
    iget v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 568
    .line 569
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v8, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 573
    .line 574
    iput v11, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->nestedPrefetchItemCount:I

    .line 575
    .line 576
    new-instance v11, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v11, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    iput v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 594
    .line 595
    move-object v8, v11

    .line 596
    :goto_a
    aput-object v8, v5, v6

    .line 597
    .line 598
    :cond_13
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 599
    .line 600
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 601
    .line 602
    aget-object v5, v5, v6

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    :goto_b
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-ge v6, v8, :cond_17

    .line 614
    .line 615
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 616
    .line 617
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 622
    .line 623
    if-eqz v7, :cond_15

    .line 624
    .line 625
    if-eqz v6, :cond_14

    .line 626
    .line 627
    move-object v8, v6

    .line 628
    goto :goto_c

    .line 629
    :cond_14
    const/4 v8, 0x0

    .line 630
    :goto_c
    if-eqz v8, :cond_15

    .line 631
    .line 632
    iput-boolean v14, v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 633
    .line 634
    :cond_15
    iput-boolean v14, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 635
    .line 636
    move-object/from16 v8, p1

    .line 637
    .line 638
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    .line 639
    .line 640
    .line 641
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 642
    if-eqz v6, :cond_16

    .line 643
    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    return v14

    .line 648
    :cond_16
    :try_start_7
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 649
    .line 650
    add-int/2addr v6, v14

    .line 651
    iput v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_17
    move-object/from16 v8, p1

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    iput v11, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 658
    .line 659
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 660
    .line 661
    add-int/2addr v5, v14

    .line 662
    iput v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :catchall_4
    move-exception v0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_19
    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 681
    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 685
    .line 686
    if-ne v1, v14, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 695
    .line 696
    if-eqz v1, :cond_1a

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    iput-boolean v11, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 700
    .line 701
    :cond_1a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 702
    .line 703
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 704
    .line 705
    if-nez v2, :cond_1c

    .line 706
    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 710
    .line 711
    iget-wide v4, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 712
    .line 713
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1b

    .line 718
    .line 719
    const-string v2, "compose:lazy:prefetch:measure"

    .line 720
    .line 721
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :try_start_8
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 733
    .line 734
    .line 735
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 736
    .line 737
    iget-wide v3, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 738
    .line 739
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    iput-wide v1, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 744
    .line 745
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    if-eqz v1, :cond_1c

    .line 748
    .line 749
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_1b
    :goto_e
    return v14

    .line 759
    :cond_1c
    :goto_f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 760
    .line 761
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 762
    .line 763
    if-eqz v2, :cond_22

    .line 764
    .line 765
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 766
    .line 767
    if-eqz v0, :cond_22

    .line 768
    .line 769
    if-eqz v1, :cond_22

    .line 770
    .line 771
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const v3, 0x7fffffff

    .line 778
    .line 779
    .line 780
    move v5, v3

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_10
    if-ge v4, v2, :cond_1d

    .line 783
    .line 784
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 789
    .line 790
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 791
    .line 792
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_1d
    if-ne v5, v3, :cond_1e

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    :cond_1e
    iget v0, v10, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 803
    .line 804
    const/4 v13, -0x1

    .line 805
    if-ne v0, v13, :cond_1f

    .line 806
    .line 807
    move v0, v5

    .line 808
    goto :goto_11

    .line 809
    :cond_1f
    mul-int/lit8 v0, v0, 0x3

    .line 810
    .line 811
    add-int/2addr v0, v5

    .line 812
    div-int/lit8 v0, v0, 0x4

    .line 813
    .line 814
    :goto_11
    iput v0, v10, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 815
    .line 816
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    move v4, v3

    .line 823
    const/4 v2, 0x0

    .line 824
    :goto_12
    if-ge v2, v1, :cond_20

    .line 825
    .line 826
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 831
    .line 832
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 833
    .line 834
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/lit8 v2, v2, 0x1

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_20
    if-ne v4, v3, :cond_21

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    :cond_21
    if-ge v4, v5, :cond_22

    .line 845
    .line 846
    move-wide v0, v15

    .line 847
    iput-wide v0, v10, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    return v11

    .line 851
    :cond_22
    const/4 v11, 0x0

    .line 852
    return v11

    .line 853
    :cond_23
    move v11, v8

    .line 854
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 855
    .line 856
    .line 857
    return v11
.end method

.method public final isComposed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final markAsUrgent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    .line 4
    return-void
.end method

.method public final performMeasure-BRTryo0(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string/jumbo p0, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-array p0, p0, [Ljava/util/List;

    .line 43
    .line 44
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final shouldExecute(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final updateElapsedAndAvailableTime()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lkotlin/time/MonotonicTimeSource;->zero:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 13
    .line 14
    sget-object v5, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    sub-long v8, v3, v6

    .line 19
    .line 20
    or-long/2addr v8, v6

    .line 21
    const-wide v10, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    cmp-long v3, v3, v12

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    sget-wide v3, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-wide v3, Lkotlin/time/Duration;->INFINITE:J

    .line 48
    .line 49
    :goto_0
    invoke-static {v3, v4}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sub-long v8, v1, v6

    .line 55
    .line 56
    or-long/2addr v8, v6

    .line 57
    cmp-long v8, v8, v10

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    cmp-long v3, v1, v12

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    sget-wide v3, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 66
    .line 67
    :goto_1
    move-wide v12, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-wide v3, Lkotlin/time/Duration;->INFINITE:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sub-long v8, v1, v3

    .line 73
    .line 74
    xor-long v14, v8, v1

    .line 75
    .line 76
    xor-long v10, v8, v3

    .line 77
    .line 78
    not-long v10, v10

    .line 79
    and-long/2addr v10, v14

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-gez v10, :cond_7

    .line 83
    .line 84
    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-gez v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v10}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    div-long v8, v1, v6

    .line 105
    .line 106
    div-long v11, v3, v6

    .line 107
    .line 108
    sub-long/2addr v8, v11

    .line 109
    rem-long v11, v1, v6

    .line 110
    .line 111
    rem-long/2addr v3, v6

    .line 112
    sub-long/2addr v11, v3

    .line 113
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 114
    .line 115
    invoke-static {v8, v9, v10}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v11, v12, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    cmp-long v3, v8, v12

    .line 129
    .line 130
    if-gez v3, :cond_6

    .line 131
    .line 132
    sget-wide v3, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-wide v3, Lkotlin/time/Duration;->INFINITE:J

    .line 136
    .line 137
    :goto_2
    invoke-static {v3, v4}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v8, v9, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    :goto_3
    const/4 v3, 0x1

    .line 147
    shr-long v4, v12, v3

    .line 148
    .line 149
    sget v6, Lkotlin/time/Duration;->$r8$clinit:I

    .line 150
    .line 151
    long-to-int v6, v12

    .line 152
    and-int/2addr v3, v6

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move-wide v10, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-wide v6, 0x8637bd05af6L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v3, v4, v6

    .line 163
    .line 164
    if-lez v3, :cond_9

    .line 165
    .line 166
    const-wide v10, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-wide v6, -0x8637bd05af6L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v3, v4, v6

    .line 178
    .line 179
    if-gez v3, :cond_a

    .line 180
    .line 181
    const-wide/high16 v10, -0x8000000000000000L

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const v3, 0xf4240

    .line 185
    .line 186
    .line 187
    int-to-long v6, v3

    .line 188
    mul-long v10, v4, v6

    .line 189
    .line 190
    :goto_4
    iput-wide v10, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 191
    .line 192
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 193
    .line 194
    sub-long/2addr v3, v10

    .line 195
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 196
    .line 197
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 198
    .line 199
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 200
    .line 201
    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
