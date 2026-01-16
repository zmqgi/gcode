.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public attached:Z

.field public coalescedKeySetAccessor:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

.field public collectedKeySetAccessor:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

.field public logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

.field public missingNotifications:Ljava/util/Set;

.field public notificationsWithoutRankings:Ljava/util/Set;


# virtual methods
.method public final maybeLogInconsistentRankings(Ljava/util/Set;Ljava/util/Map;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_1
    invoke-virtual {p3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    :cond_4
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "NotifCollection"

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 99
    .line 100
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 112
    .line 113
    iput v0, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 120
    .line 121
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x1f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 178
    .line 179
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v4, v3

    .line 187
    :goto_3
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$$inlined$sortedBy$1;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 213
    .line 214
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1, p2, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 226
    .line 227
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 234
    .line 235
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 236
    .line 237
    const/4 p1, 0x5

    .line 238
    invoke-direct {v8, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v9, 0x1f

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 256
    .line 257
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance p3, Ljava/util/ArrayList;

    .line 272
    .line 273
    array-length v0, p2

    .line 274
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    array-length v0, p2

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_4
    if-ge v1, v0, :cond_b

    .line 280
    .line 281
    aget-object v2, p2, v1

    .line 282
    .line 283
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    const-string/jumbo v2, "null"

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    move-object p3, p1

    .line 303
    check-cast p3, Lcom/android/systemui/log/LogMessageImpl;

    .line 304
    .line 305
    iput-object p2, p3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_5
    return-void
.end method

.method public final maybeLogMissingNotifications(Ljava/util/Set;Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "NotifCollection"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    .line 55
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v8, v2, v3, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v10, v9

    .line 67
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 68
    .line 69
    iput v0, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v10, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 76
    .line 77
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x1f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 121
    .line 122
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v8, p2, v1, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v6, p2

    .line 133
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 134
    .line 135
    iput p1, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 142
    .line 143
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    invoke-direct {v4, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void
.end method
