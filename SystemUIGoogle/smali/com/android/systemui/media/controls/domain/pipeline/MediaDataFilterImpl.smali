.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final _listeners:Ljava/util/Set;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

.field public final mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;Lcom/android/systemui/media/controls/shared/MediaLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final handleProfileChanged$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->allMediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 44
    .line 45
    iget v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 48
    .line 49
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isProfileAvailable(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->removeCurrentUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Removing "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " after profile change"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/media/controls/shared/MediaLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-interface {v4, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public final handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->currentUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->allMediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->clearCurrentUserMedia()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 43
    .line 44
    if-ge v6, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v9, Lcom/android/internal/logging/InstanceId;

    .line 53
    .line 54
    const-string v10, "Removing media after user change"

    .line 55
    .line 56
    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/media/controls/shared/MediaLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 97
    .line 98
    iget-object v12, v12, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 99
    .line 100
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    if-eqz v7, :cond_0

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 156
    .line 157
    invoke-interface {v9, v7, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v2, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 200
    .line 201
    iget v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 204
    .line 205
    check-cast v6, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->addCurrentUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 217
    .line 218
    iget-boolean v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 219
    .line 220
    const-string v9, "Re-adding "

    .line 221
    .line 222
    const-string v10, " after user change"

    .line 223
    .line 224
    invoke-static {v9, v4, v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v5, v6, v9}, Lcom/android/systemui/media/controls/shared/MediaLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 249
    .line 250
    invoke-interface {v6, v4, v7, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableAllEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v1, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 40
    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isProfileAvailable(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p3}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->addCurrentUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 62
    .line 63
    iget-boolean v1, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 64
    .line 65
    const-string v2, "loading media"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/media/controls/shared/MediaLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 95
    .line 96
    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->removeCurrentUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 18
    .line 19
    const-string/jumbo v2, "removing media card"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/shared/MediaLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
