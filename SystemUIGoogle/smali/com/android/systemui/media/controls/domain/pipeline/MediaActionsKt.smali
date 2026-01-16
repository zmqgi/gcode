.class public abstract Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$sendPendingIntent(Landroid/app/PendingIntent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "MediaActions"

    .line 22
    .line 23
    const-string v1, "Intent canceled"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final createActionsFromState(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaController;)Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/android/systemui/media/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x10808dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v3, v4

    .line 33
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 39
    .line 40
    const v5, 0x7f130398

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v5, 0x7f080854

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v3

    .line 64
    move-object v3, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x2

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p2

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->getStandardAction(Landroid/content/Context;Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, p0

    .line 92
    move-object v3, p2

    .line 93
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x4

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->getStandardAction(Landroid/content/Context;Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v6, 0x10

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->getStandardAction(Landroid/content/Context;Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/16 v6, 0x20

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->getStandardAction(Landroid/content/Context;Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 146
    .line 147
    iput-object p1, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$$ExternalSyntheticLambda0;->f$2:Landroid/media/session/MediaController;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lkotlin/sequences/TransformingSequence;

    .line 155
    .line 156
    invoke-direct {p1, v0, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v5, :cond_3

    .line 178
    .line 179
    move v9, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v9, v2

    .line 182
    :goto_1
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v5, :cond_4

    .line 195
    .line 196
    move v8, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v8, v2

    .line 199
    :goto_2
    if-eqz p2, :cond_5

    .line 200
    .line 201
    :goto_3
    move-object v5, p2

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    if-nez v9, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v5, v1

    .line 211
    :goto_4
    if-eqz v4, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    if-nez v8, :cond_8

    .line 215
    .line 216
    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_8
    move-object v4, v1

    .line 221
    :goto_5
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v3, p0

    .line 232
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZ)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public static final createActionsFromState$nextCustomAction(Ljava/util/Iterator;)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final getNotificationActions(Ljava/util/List;Lcom/android/systemui/plugins/ActivityStarter;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->actionIntent:Landroid/app/PendingIntent;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$actionIntent:Landroid/app/PendingIntent;

    .line 38
    .line 39
    iput-object p1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    .line 41
    iput-object v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getNotificationActions$1$runnable$1$1;->$action:Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v6, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->contentDescription:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static final getStandardAction(Landroid/content/Context;Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 9

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    cmp-long v5, p4, v1

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v5, 0x200

    .line 16
    .line 17
    and-long/2addr v5, p2

    .line 18
    cmp-long v5, v5, v3

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    and-long/2addr p2, p4

    .line 24
    cmp-long p2, p2, v3

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 31
    .line 32
    const p2, 0x7f080860

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v5, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f13039b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const p1, 0x7f080861

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    cmp-long p2, p4, v1

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 74
    .line 75
    const p2, 0x7f08085c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {v2, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f13039a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const p1, 0x7f08085d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    const-wide/16 p2, 0x10

    .line 113
    .line 114
    cmp-long p2, p4, p2

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 119
    .line 120
    sget-object p2, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->prevIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    const p2, 0x7f080864

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sput-object p2, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->prevIcon:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_4
    move-object v1, p2

    .line 134
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-direct {v2, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f13039c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    const-wide/16 p2, 0x20

    .line 159
    .line 160
    cmp-long p2, p4, p2

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 165
    .line 166
    sget-object p2, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    const p2, 0x7f08085b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sput-object p2, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    :cond_6
    move-object v1, p2

    .line 180
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;

    .line 181
    .line 182
    const/4 p2, 0x3

    .line 183
    invoke-direct {v2, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt$getStandardAction$1;->$controller:Landroid/media/session/MediaController;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f130399

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    const/4 p0, 0x0

    .line 205
    return-object p0
.end method
