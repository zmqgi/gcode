.class public final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;
.super Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeControllers:Ljava/util/Map;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final currentCarouselIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final mediaCallbacks:Ljava/util/Map;

.field public final mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final positionPollers:Ljava/util/Map;

.field public final shouldScrollToFirst$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public sortedMedia:Ljava/util/TreeMap;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->currentUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableAllEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->allMediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableAllowMediaPlayerOnLockscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->allowMediaPlayerOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    new-instance p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$compareByDescending$1;

    .line 62
    .line 63
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    new-instance p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p5, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    new-instance p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {p5, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v0, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    new-instance p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-direct {p5, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct {v0, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->comparator:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 144
    .line 145
    new-instance p5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$listenForLockscreenSettingChanges$1;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {p5, p0, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$listenForLockscreenSettingChanges$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3, v3, p5, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 157
    .line 158
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 159
    .line 160
    iput-object p4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 161
    .line 162
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 163
    .line 164
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168
    .line 169
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentCarouselIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 175
    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->shouldScrollToFirst$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 183
    .line 184
    new-instance p1, Ljava/util/TreeMap;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 190
    .line 191
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 197
    .line 198
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaCallbacks:Ljava/util/Map;

    .line 204
    .line 205
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 217
    .line 218
    return-void
.end method

.method public static final access$addToSortedMediaLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v7, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->label:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v11, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$9:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/session/MediaController;

    .line 52
    .line 53
    iget-object v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 56
    .line 57
    iget-object v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 60
    .line 61
    iget-object v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 64
    .line 65
    iget-object v3, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 68
    .line 69
    iget-object v4, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 72
    .line 73
    iget-object v4, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 76
    .line 77
    iget-object v4, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/TreeMap;

    .line 80
    .line 81
    iget-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 84
    .line 85
    iget-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    move v10, v11

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    iget v0, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->I$1:I

    .line 106
    .line 107
    iget v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->I$0:I

    .line 108
    .line 109
    iget-object v4, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/media/session/MediaController;

    .line 112
    .line 113
    iget-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 116
    .line 117
    iget-object v13, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 120
    .line 121
    iget-object v14, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 124
    .line 125
    iget-object v14, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 128
    .line 129
    iget-object v14, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Ljava/util/TreeMap;

    .line 132
    .line 133
    iget-object v15, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 136
    .line 137
    iget-object v15, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    move v10, v11

    .line 147
    move-object v7, v6

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/TreeMap;

    .line 154
    .line 155
    iget-object v2, v5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->comparator:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 186
    .line 187
    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 188
    .line 189
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :goto_2
    check-cast v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 198
    .line 199
    iget-object v2, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 200
    .line 201
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 231
    .line 232
    iget-object v14, v14, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 233
    .line 234
    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 235
    .line 236
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_6

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 258
    .line 259
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Map;

    .line 264
    .line 265
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 266
    .line 267
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v13, v2

    .line 272
    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 273
    .line 274
    if-eqz v13, :cond_13

    .line 275
    .line 276
    new-instance v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 277
    .line 278
    iget-object v6, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget v14, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 281
    .line 282
    iget-boolean v15, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 283
    .line 284
    iget-boolean v3, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 285
    .line 286
    iget-wide v10, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 287
    .line 288
    iget-object v12, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    iget-object v7, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 293
    .line 294
    check-cast v7, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object v7, v1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    iget-object v7, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v6, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 312
    .line 313
    iput v14, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 314
    .line 315
    iput-boolean v15, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 316
    .line 317
    iput-boolean v3, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 318
    .line 319
    iput-wide v10, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 320
    .line 321
    iput-object v12, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 322
    .line 323
    iput-wide v0, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 324
    .line 325
    iput-object v7, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    iget-object v0, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->token:Landroid/media/session/MediaSession$Token;

    .line 333
    .line 334
    iget-object v1, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 343
    .line 344
    iget-object v1, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/media/session/MediaController;

    .line 351
    .line 352
    :goto_4
    move-object/from16 v1, p1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    if-eqz v4, :cond_9

    .line 356
    .line 357
    iget-object v0, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->clearControllerState(Lcom/android/internal/logging/InstanceId;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v0, v13, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    new-instance v1, Landroid/media/session/MediaController;

    .line 369
    .line 370
    iget-object v3, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v1, v3, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v1

    .line 376
    goto :goto_4

    .line 377
    :cond_a
    move-object/from16 v1, p1

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_5
    iput-object v1, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iput-object v3, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v7, v18

    .line 386
    .line 387
    iput-object v7, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v13, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$5:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$6:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$7:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iput v3, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->I$0:I

    .line 401
    .line 402
    iput v3, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->I$1:I

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    iput v10, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->label:I

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    invoke-virtual {v5, v13, v4, v3, v8}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->getIconAndBackground(Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v9, :cond_b

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_b
    move-object v4, v0

    .line 417
    move-object v15, v1

    .line 418
    move-object v1, v3

    .line 419
    move-object v14, v7

    .line 420
    const/4 v0, 0x0

    .line 421
    move-object v7, v2

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_6
    check-cast v1, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 430
    .line 431
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    .line 436
    .line 437
    iput-object v15, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    iput-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v14, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$3:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$4:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v13, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$5:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v7, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$6:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$7:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v6, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$8:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v4, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->L$9:Ljava/lang/Object;

    .line 457
    .line 458
    iput v2, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->I$0:I

    .line 459
    .line 460
    iput v0, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->I$1:I

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    iput v0, v8, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addToSortedMediaLocked$1;->label:I

    .line 464
    .line 465
    iget-object v11, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 466
    .line 467
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    move-object v2, v4

    .line 471
    move-object v4, v1

    .line 472
    move-object v1, v2

    .line 473
    move-object v2, v13

    .line 474
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;-><init>(Landroid/media/session/MediaController;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v9, :cond_c

    .line 482
    .line 483
    :goto_7
    return-object v9

    .line 484
    :cond_c
    move-object v3, v1

    .line 485
    move-object v1, v0

    .line 486
    move-object v0, v3

    .line 487
    move-object v3, v2

    .line 488
    move-object v2, v7

    .line 489
    move-object v4, v14

    .line 490
    move-object v6, v15

    .line 491
    :goto_8
    check-cast v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 492
    .line 493
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    iget-object v2, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 499
    .line 500
    iget-object v7, v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 501
    .line 502
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;

    .line 506
    .line 507
    invoke-direct {v2, v5, v1, v0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Landroid/media/session/MediaController;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaCallbacks:Ljava/util/Map;

    .line 514
    .line 515
    iget-object v8, v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 516
    .line 517
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    iget-object v2, v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v5, v2, v0, v7}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->updatePollingState(Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_d
    const/4 v7, 0x0

    .line 534
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, v17

    .line 540
    .line 541
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    move v9, v7

    .line 549
    move v11, v10

    .line 550
    move v10, v9

    .line 551
    :goto_a
    if-ge v10, v8, :cond_11

    .line 552
    .line 553
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    add-int/lit8 v13, v9, 0x1

    .line 560
    .line 561
    if-ltz v9, :cond_10

    .line 562
    .line 563
    check-cast v12, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 564
    .line 565
    iget-object v14, v12, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 566
    .line 567
    iget-object v15, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 568
    .line 569
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-eqz v14, :cond_f

    .line 574
    .line 575
    invoke-virtual {v12, v1}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-nez v11, :cond_e

    .line 580
    .line 581
    invoke-interface {v0, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_e
    move v11, v7

    .line 585
    :cond_f
    move v9, v13

    .line 586
    goto :goto_a

    .line 587
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 588
    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    throw v16

    .line 593
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 594
    .line 595
    .line 596
    if-eqz v11, :cond_12

    .line 597
    .line 598
    iget-boolean v1, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 599
    .line 600
    if-eqz v1, :cond_12

    .line 601
    .line 602
    iget-object v0, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->shouldScrollToFirst$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 603
    .line 604
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    :goto_b
    iput-object v4, v5, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 627
    .line 628
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0
.end method

.method public static final access$getScheme(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    instance-of v1, p3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p3, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/app/WallpaperColors;

    .line 53
    .line 54
    iget-object p0, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p1, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v7, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->label:I

    .line 97
    .line 98
    new-instance v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getWallpaperColor$2;

    .line 99
    .line 100
    invoke-direct {v3, p1, p3, v7}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getWallpaperColor$2;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p3, Landroid/app/WallpaperColors;

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    new-instance p0, Lcom/android/systemui/monet/ColorScheme;

    .line 115
    .line 116
    invoke-direct {p0, p3, v4}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iput-object v7, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput p1, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->I$0:I

    .line 130
    .line 131
    iput v5, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getScheme$1;->label:I

    .line 132
    .line 133
    new-instance p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getAltIcon$2;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2, v7}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getAltIcon$2;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v2, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :cond_6
    :goto_3
    check-cast p3, Lcom/android/systemui/common/shared/model/Icon;

    .line 146
    .line 147
    instance-of p0, p3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    check-cast p3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 152
    .line 153
    iget-object p0, p3, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :try_start_0
    new-instance p1, Lcom/android/systemui/monet/ColorScheme;

    .line 156
    .line 157
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception p0

    .line 166
    const-string p1, "MediaRepository"

    .line 167
    .line 168
    const-string p2, "Fail to get media app info"

    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    move-object p1, v7

    .line 174
    :goto_4
    move-object p0, p1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object p0, v7

    .line 177
    :goto_5
    if-eqz p0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 180
    .line 181
    new-instance v7, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-wide p2, v7, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->primary:J

    .line 228
    .line 229
    iput-wide v0, v7, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->onPrimary:J

    .line 230
    .line 231
    iput-wide p0, v7, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->background:J

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-object v7
.end method

.method public static final access$removeFromSortedMediaLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeFromSortedMediaLocked$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeFromSortedMediaLocked$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->comparator:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->clearControllerState(Lcom/android/internal/logging/InstanceId;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final access$updateMediaModelInStateLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Ljava/util/TreeMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->comparator:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository$special$$inlined$thenByDescending$1;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 95
    .line 96
    iget-object v6, p2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->sortedMedia:Ljava/util/TreeMap;

    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method public final addCurrentUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    .line 30
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    iget-object v5, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    invoke-static {v1, v4, v5}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->areIconsEqual(Landroid/content/Context;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->areIconsEqual(Landroid/content/Context;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;->isBackgroundUpdated:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;->isAppIconUpdated:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v3

    .line 77
    :goto_0
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-static {p0, v3, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final clearControllerState(Lcom/android/internal/logging/InstanceId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaCallbacks:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/session/MediaController$Callback;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/media/session/MediaController;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaCallbacks:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final clearCurrentUserMedia()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-static {p0, v3, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getIconAndBackground(Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-boolean p4, p3, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;->isAppIconUpdated:Z

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    iget-object p4, p2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p4, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 95
    .line 96
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p4, v1, v4, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    move-object p4, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p4, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->I$0:I

    .line 120
    .line 121
    iput v5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getIconAndBackground$1;->label:I

    .line 122
    .line 123
    new-instance v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getAltIcon$2;

    .line 124
    .line 125
    invoke-direct {v2, p0, p4, v4}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$getAltIcon$2;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    .line 130
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-ne p4, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_1
    check-cast p4, Lcom/android/systemui/common/shared/model/Icon;

    .line 138
    .line 139
    :goto_2
    if-eqz p2, :cond_6

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    iget-boolean p3, p3, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;->isBackgroundUpdated:Z

    .line 144
    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    iget-object p0, p2, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    new-instance p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 163
    .line 164
    invoke-direct {p1, p0, v4, v4, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    move-object v4, p1

    .line 168
    :cond_7
    move-object p0, v4

    .line 169
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {p1, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final removeCurrentUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeCurrentUserMediaEntry$1$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeCurrentUserMediaEntry$1$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final removeCurrentUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 3

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeCurrentUserMediaEntry$2$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$removeCurrentUserMediaEntry$2$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v2, v0, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return p1
.end method

.method public final reorderMedia()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$reorderMedia$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$reorderMedia$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentCarouselIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final seek(Lcom/android/internal/logging/InstanceId;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;JLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iget-object p1, v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final updatePollingState(Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x1

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    invoke-static {v1, p0, v2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v1, v2, v2, p3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method
