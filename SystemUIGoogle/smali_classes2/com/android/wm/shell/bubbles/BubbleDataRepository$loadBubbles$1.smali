.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentUsers:Ljava/util/List;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/AtomicFile;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v5, v0

    .line 57
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :goto_0
    :try_start_6
    const-string v3, "BubblePersistentRepository"

    .line 64
    .line 65
    const-string v5, "Failed to open bubble file"

    .line 66
    .line 67
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    :goto_1
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 100
    .line 101
    iget v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 132
    .line 133
    new-instance v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 134
    .line 135
    iget v7, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 136
    .line 137
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v6, v7, v5}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 174
    .line 175
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 176
    .line 177
    new-instance v8, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v6, Lcom/android/wm/shell/bubbles/ShortcutKey;->pkg:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v9, 0x411

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget v6, v6, Lcom/android/wm/shell/bubbles/ShortcutKey;->userId:I

    .line 195
    .line 196
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 207
    .line 208
    :cond_3
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_4
    if-ge v7, v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    move-object v9, v8

    .line 231
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 232
    .line 233
    new-instance v10, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-direct {v10, v11, v9}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_5

    .line 251
    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 288
    .line 289
    new-instance v8, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 290
    .line 291
    iget v9, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 292
    .line 293
    iget-object v10, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v8, v9, v10}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_8

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object v10, v9

    .line 321
    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 322
    .line 323
    iget-object v11, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->shortcutId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_7

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    move-object v9, v4

    .line 337
    :goto_6
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 338
    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    new-instance v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 342
    .line 343
    iget-object v10, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 344
    .line 345
    iget v11, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeight:I

    .line 346
    .line 347
    iget v12, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->desiredHeightResId:I

    .line 348
    .line 349
    iget-object v13, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->title:Ljava/lang/String;

    .line 350
    .line 351
    iget v14, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->taskId:I

    .line 352
    .line 353
    iget-object v15, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->locus:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v7, v7, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->isDismissable:Z

    .line 356
    .line 357
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 358
    .line 359
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :cond_9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v17, v2

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    iput-boolean v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 375
    .line 376
    const/4 v2, -0x1

    .line 377
    iput v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 378
    .line 379
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v9, v8, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 389
    .line 390
    iput-object v10, v8, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iput-object v2, v8, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v15, :cond_a

    .line 396
    .line 397
    new-instance v10, Landroid/content/LocusId;

    .line 398
    .line 399
    invoke-direct {v10, v15}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    move-object v10, v2

    .line 404
    :goto_7
    iput-object v10, v8, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 405
    .line 406
    iput-boolean v7, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    iput v7, v8, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 410
    .line 411
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v8, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iput-object v10, v8, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iput-object v9, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 428
    .line 429
    iput v11, v8, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 430
    .line 431
    iput v12, v8, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 432
    .line 433
    iput-object v13, v8, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 434
    .line 435
    iput-boolean v7, v8, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 436
    .line 437
    iput-object v6, v8, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    iput-object v4, v8, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    iput v14, v8, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 442
    .line 443
    iput-object v0, v8, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 444
    .line 445
    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 446
    .line 447
    iput-object v0, v8, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_b
    move-object/from16 v16, v0

    .line 451
    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    move-object v2, v4

    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v8, v2

    .line 457
    :goto_8
    if-eqz v8, :cond_c

    .line 458
    .line 459
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_c
    move-object v4, v2

    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    move-object/from16 v2, v17

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_d
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 472
    .line 473
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;->$bubbles:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_9
    monitor-exit v2

    .line 496
    throw v0

    .line 497
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method
