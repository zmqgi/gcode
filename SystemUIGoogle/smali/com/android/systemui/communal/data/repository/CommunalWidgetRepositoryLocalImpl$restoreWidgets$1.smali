.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $oldToNewWidgetIdMap:Ljava/util/Map;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "communal_restore"

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/io/FileInputStream;

    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/FileInputStream;->readAllBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/android/systemui/communal/nano/CommunalHubState;->parseFrom([B)Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->userManager:Landroid/os/UserManager;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 68
    .line 69
    const-string v1, "Skipped restoring widgets because device does not have a main user"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v7, v4}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    iget-object v8, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v5, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 93
    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    array-length v12, v10

    .line 97
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v12, v10

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    if-ge v14, v12, :cond_1

    .line 103
    .line 104
    aget-object v15, v10, v14

    .line 105
    .line 106
    iget v15, v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 107
    .line 108
    new-instance v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v10, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 124
    .line 125
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const/16 v12, 0xa

    .line 128
    .line 129
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/16 v14, 0x10

    .line 138
    .line 139
    if-ge v12, v14, :cond_2

    .line 140
    .line 141
    move v12, v14

    .line 142
    :cond_2
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object v14, v12

    .line 160
    check-cast v14, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const/4 v15, -0x1

    .line 167
    if-ne v14, v15, :cond_3

    .line 168
    .line 169
    move-object v13, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v15, v10, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 172
    .line 173
    int-to-long v13, v14

    .line 174
    invoke-virtual {v15, v13, v14}, Landroid/app/backup/BackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v13, :cond_4

    .line 179
    .line 180
    move-object v13, v4

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 188
    .line 189
    new-instance v10, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    invoke-direct {v10, v7}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v13, v14, v12, v10, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v10, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v10}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 228
    .line 229
    iget-object v10, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v12, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 232
    .line 233
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    array-length v14, v5

    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_3
    if-ge v15, v14, :cond_b

    .line 241
    .line 242
    aget-object v7, v5, v15

    .line 243
    .line 244
    iget v4, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 245
    .line 246
    invoke-static {v4, v10}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :goto_4
    move-object/from16 v16, v2

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    iget v4, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    new-instance v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    iget-object v2, v12, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    invoke-direct {v2, v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 288
    .line 289
    move-object/from16 v19, v6

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v20, v8

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object/from16 v21, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-interface {v6, v8, v5, v2, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v5, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 309
    .line 310
    invoke-interface {v2, v5}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    const/4 v2, 0x0

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_7
    move-object/from16 v18, v5

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    move-object/from16 v21, v10

    .line 333
    .line 334
    iget v2, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 335
    .line 336
    new-instance v5, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/os/UserHandle;

    .line 346
    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    iget-object v2, v12, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 350
    .line 351
    new-instance v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    invoke-direct {v4, v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-interface {v6, v8, v5, v4, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget v5, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 373
    .line 374
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 375
    .line 376
    .line 377
    iget v5, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 378
    .line 379
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual/range {v19 .. v19}, Landroid/os/UserHandle;->getIdentifier()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eq v5, v6, :cond_9

    .line 399
    .line 400
    iget-object v4, v12, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 401
    .line 402
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 403
    .line 404
    const/4 v6, 0x5

    .line 405
    invoke-direct {v5, v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-interface {v8, v10, v6, v5, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget v2, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 426
    .line 427
    invoke-interface {v5, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Landroid/os/UserHandle;->getIdentifier()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-interface {v5, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    move-object/from16 v17, v2

    .line 449
    .line 450
    new-instance v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 459
    .line 460
    invoke-direct {v2}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    .line 461
    .line 462
    .line 463
    iput v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 464
    .line 465
    iget-object v4, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 468
    .line 469
    iget v4, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 470
    .line 471
    iput v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 472
    .line 473
    iget-object v4, v12, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->userManager:Landroid/os/UserManager;

    .line 474
    .line 475
    invoke-virtual/range {v17 .. v17}, Landroid/os/UserHandle;->getIdentifier()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 484
    .line 485
    iget v4, v7, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->spanY:I

    .line 486
    .line 487
    iput v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->spanY:I

    .line 488
    .line 489
    :goto_7
    if-eqz v2, :cond_a

    .line 490
    .line 491
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    move-object/from16 v5, v18

    .line 499
    .line 500
    move-object/from16 v6, v19

    .line 501
    .line 502
    move-object/from16 v8, v20

    .line 503
    .line 504
    move-object/from16 v10, v21

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v7, 0x2

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_b
    move-object/from16 v16, v2

    .line 511
    .line 512
    new-instance v2, Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 513
    .line 514
    invoke-direct {v2}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    new-array v5, v4, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 519
    .line 520
    invoke-interface {v13, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 525
    .line 526
    iput-object v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 527
    .line 528
    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 529
    .line 530
    iget-object v5, v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->defaultWidgetPopulation:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 531
    .line 532
    sget-object v6, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;->RESTORED_FROM_BACKUP:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

    .line 533
    .line 534
    iput-object v6, v5, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->skipReason:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$SkipReason;

    .line 535
    .line 536
    iget-object v4, v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 537
    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v6, "Restoring communal database:\n"

    .line 541
    .line 542
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v6, 0x2

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static {v4, v5, v10, v6, v10}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 558
    .line 559
    iget-object v4, v4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 560
    .line 561
    iget-object v5, v4, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 562
    .line 563
    new-instance v6, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    invoke-direct {v6, v7}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iput-object v4, v6, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 570
    .line 571
    iput-object v2, v6, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v5, v4, v7, v6}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_c

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 597
    .line 598
    iget v6, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->userSerialNumber:I

    .line 599
    .line 600
    new-instance v7, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v6, Landroid/os/UserHandle;

    .line 613
    .line 614
    iget-object v7, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 615
    .line 616
    new-instance v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 617
    .line 618
    const/4 v10, 0x6

    .line 619
    invoke-direct {v8, v10}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 620
    .line 621
    .line 622
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-interface {v12, v13, v10, v8, v14}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 642
    .line 643
    .line 644
    iget v10, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 645
    .line 646
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 647
    .line 648
    .line 649
    iget-object v10, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v8, v10, v7, v8}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 652
    .line 653
    .line 654
    iget-object v7, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v5, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 664
    .line 665
    new-instance v8, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-virtual {v2, v7, v6, v8, v10}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_c
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 676
    .line 677
    iget-object v2, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v3, Ljava/io/File;

    .line 683
    .line 684
    iget-object v2, v2, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move v13, v4

    .line 703
    :goto_9
    if-ge v13, v2, :cond_d

    .line 704
    .line 705
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    check-cast v3, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iget-object v4, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 718
    .line 719
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 720
    .line 721
    const/4 v6, 0x7

    .line 722
    invoke-direct {v5, v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 723
    .line 724
    .line 725
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-interface {v7, v8, v6, v5, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v5, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 751
    .line 752
    invoke-virtual {v4, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_d
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->refreshProviders()V

    .line 761
    .line 762
    .line 763
    return-object v16

    .line 764
    :catch_0
    move-exception v0

    .line 765
    move-object/from16 v16, v2

    .line 766
    .line 767
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 768
    .line 769
    iget-object v2, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 770
    .line 771
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    invoke-direct {v3, v7}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 775
    .line 776
    .line 777
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/4 v10, 0x0

    .line 788
    invoke-interface {v5, v6, v4, v3, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->abortRestoreWidgets()V

    .line 809
    .line 810
    .line 811
    return-object v16

    .line 812
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method
