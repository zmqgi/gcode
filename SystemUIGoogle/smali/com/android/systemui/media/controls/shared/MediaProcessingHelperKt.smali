.class public abstract Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final areCustomActionListsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlin/sequences/MergingSequence$iterator$1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/sequences/MergingSequence$iterator$1;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/sequences/MergingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/session/PlaybackState$CustomAction;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v3, v1

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    move v4, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v4, v1

    .line 123
    :goto_1
    if-eq v3, v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception p0

    .line 182
    const-string p1, "MediaProcessingHelper"

    .line 183
    .line 184
    const-string v0, "Cannot unparcel extras"

    .line 185
    .line 186
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_8
    :goto_2
    return v0

    .line 191
    :cond_9
    :goto_3
    return v1
.end method

.method public static final areIconsEqual(Landroid/content/Context;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    :cond_8
    :goto_3
    return v1

    .line 132
    :cond_9
    :goto_4
    const-string p0, "MediaProcessingHelper"

    .line 133
    .line 134
    const-string p1, "Cannot compare recycled bitmap"

    .line 135
    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_5
    return v0
.end method

.method public static final getActiveTimestamp(Lcom/android/systemui/util/time/SystemClock;)J
    .locals 2

    .line 1
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final isSameMediaData(Landroid/content/Context;Landroid/media/session/MediaController;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    iget v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 7
    .line 8
    iget-object v2, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 9
    .line 10
    iget v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_d

    .line 13
    .line 14
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    iget-boolean v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 55
    .line 56
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_d

    .line 59
    .line 60
    iget v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 61
    .line 62
    iget v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_d

    .line 65
    .line 66
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    iget-boolean v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 87
    .line 88
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_d

    .line 91
    .line 92
    iget v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 93
    .line 94
    iget v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_d

    .line 97
    .line 98
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 99
    .line 100
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    iget-boolean v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 109
    .line 110
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_d

    .line 113
    .line 114
    iget-boolean v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 115
    .line 116
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 117
    .line 118
    if-ne v1, v3, :cond_d

    .line 119
    .line 120
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 121
    .line 122
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 131
    .line 132
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    if-eqz v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmpl-double v1, v4, v6

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    :goto_0
    iget-boolean v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 154
    .line 155
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 156
    .line 157
    if-ne v1, v3, :cond_d

    .line 158
    .line 159
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 160
    .line 161
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    new-instance v1, Landroid/media/session/MediaController;

    .line 170
    .line 171
    iget-object v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 172
    .line 173
    iget-object v4, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iget-object v6, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v7, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v6, v7, :cond_6

    .line 204
    .line 205
    iget-object p1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move v1, v3

    .line 226
    :cond_2
    :goto_1
    move-object v2, p1

    .line 227
    check-cast v2, Lkotlin/sequences/MergingSequence$iterator$1;

    .line 228
    .line 229
    invoke-virtual {v2}, Lkotlin/sequences/MergingSequence$iterator$1;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2}, Lkotlin/sequences/MergingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->actionIntent:Landroid/app/PendingIntent;

    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-object v4, v5

    .line 257
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 262
    .line 263
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->actionIntent:Landroid/app/PendingIntent;

    .line 264
    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move-object v6, v5

    .line 273
    :goto_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 292
    .line 293
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->contentDescription:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaNotificationAction;->contentDescription:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_2

    .line 322
    .line 323
    :cond_5
    move v1, v0

    .line 324
    goto :goto_1

    .line 325
    :cond_6
    if-eqz v2, :cond_b

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    move-object v2, v5

    .line 341
    :goto_4
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getActions()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move-object v4, v5

    .line 357
    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_6

    .line 370
    :cond_9
    move-object v1, v5

    .line 371
    :goto_6
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_a
    invoke-static {v1, v5}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->areCustomActionListsEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    move v1, v3

    .line 388
    goto :goto_7

    .line 389
    :cond_b
    move v1, v0

    .line 390
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 391
    .line 392
    iget-object p1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 393
    .line 394
    iget-object v1, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 395
    .line 396
    invoke-static {p0, p1, v1}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->areIconsEqual(Landroid/content/Context;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_d

    .line 401
    .line 402
    iget-object p1, p2, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 403
    .line 404
    iget-object p2, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 405
    .line 406
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->areIconsEqual(Landroid/content/Context;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_d

    .line 411
    .line 412
    return v3

    .line 413
    :cond_d
    :goto_8
    return v0
.end method
