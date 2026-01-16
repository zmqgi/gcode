.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

.field public final context:Landroid/content/Context;

.field public final defaultTimeout:I

.field public final displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

.field public final stateMap:Ljava/util/Map;

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0b006f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 47
    .line 48
    new-instance p1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 59
    .line 60
    return-void
.end method

.method public static final access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v8, v0

    .line 23
    move v9, v6

    .line 24
    :goto_0
    if-ge v9, v8, :cond_1

    .line 25
    .line 26
    aget-object v10, v0, v9

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ne v11, v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string v8, "Array contains no element matching the predicate."

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "Could not find requested state "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "ChipStateSender"

    .line 63
    .line 64
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    move-object v10, v7

    .line 68
    :goto_2
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v0, "Invalid"

    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v5, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 87
    .line 88
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 89
    .line 90
    new-instance v13, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    invoke-direct {v13, v14}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v15, "MediaTttSender"

    .line 97
    .line 98
    invoke-virtual {v11, v15, v12, v13, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object v14, v13

    .line 103
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 104
    .line 105
    iput-object v0, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v14, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v9, v14, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 112
    .line 113
    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 117
    .line 118
    new-instance v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    invoke-direct {v1, v6}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v15, v0, v1, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 129
    .line 130
    iput v2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlin/Pair;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v0, v7

    .line 159
    :goto_3
    iget-object v2, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lkotlin/Pair;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/android/internal/logging/InstanceId;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v2, v4, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_7
    sget-object v8, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object v9, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 197
    .line 198
    check-cast v9, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    if-ne v0, v10, :cond_9

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {v0, v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    :goto_4
    const-string v9, "FAR_FROM_RECEIVER"

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v9, v0

    .line 230
    :cond_b
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 235
    .line 236
    new-instance v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v15, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 248
    .line 249
    iput-object v9, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_c
    iget-object v8, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 259
    .line 260
    iget-object v8, v8, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v8, v13, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 270
    .line 271
    if-ne v10, v8, :cond_10

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 282
    .line 283
    if-eq v2, v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 290
    .line 291
    if-ne v2, v3, :cond_e

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0, v9}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0, v9}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string/jumbo v1, "transferStatus="

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-direct {v1, v2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v15, v12, v1, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 337
    .line 338
    iput-object v9, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v11, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_10
    iget-object v0, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v9, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v8, v5, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 364
    .line 365
    new-instance v9, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    invoke-direct {v9, v11}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v15, v12, v9, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v11, v9

    .line 380
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 381
    .line 382
    iput-object v0, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 388
    .line 389
    iget-object v8, v4, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    .line 395
    .line 396
    iget v8, v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_11

    .line 411
    .line 412
    const v11, 0x7f1307d5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v12, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v9, v12, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v12, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v9, v6, v12}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTimeoutLength()Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_12

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    if-ne v6, v9, :cond_13

    .line 459
    .line 460
    mul-int/lit8 v8, v8, 0x2

    .line 461
    .line 462
    :cond_12
    move/from16 v24, v8

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :goto_8
    new-instance v16, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    invoke-virtual {v10, v0, v11}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    :cond_14
    :goto_9
    move-object/from16 v1, p2

    .line 488
    .line 489
    :goto_a
    move-object/from16 v19, v7

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_15
    instance-of v5, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    .line 493
    .line 494
    if-eqz v5, :cond_16

    .line 495
    .line 496
    sget-object v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_16
    instance-of v5, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;

    .line 500
    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    sget-object v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_17
    instance-of v0, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;->uiEventOnClick:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 525
    .line 526
    iget v5, v5, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;->newState:I

    .line 527
    .line 528
    new-instance v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v1, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 534
    .line 535
    iput-object v0, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$uiEvent:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 536
    .line 537
    iput-object v2, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 538
    .line 539
    iput-object v3, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 540
    .line 541
    iput v5, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$newState:I

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    iput-object v1, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;->$routeInfo:Landroid/media/MediaRoute2Info;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    new-instance v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 551
    .line 552
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 553
    .line 554
    const v3, 0x7f1307cf

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v3}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v0, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 564
    .line 565
    iput-object v6, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->onClickListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_b
    invoke-virtual {v10}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->getVibrationEffect()Landroid/os/VibrationEffect;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    sget-object v26, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 584
    .line 585
    const/16 v21, 0x1

    .line 586
    .line 587
    const-string v22, "Media Transfer Chip View (Sender)"

    .line 588
    .line 589
    const-string v23, "MEDIA_TRANSFER_ACTIVATED_SENDER"

    .line 590
    .line 591
    move-object/from16 v27, v2

    .line 592
    .line 593
    invoke-direct/range {v16 .. v27}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v16

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 599
    .line 600
    .line 601
    :goto_c
    return-void

    .line 602
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "Current sender states:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "MediaTttSender"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput-object p1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4, v2, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 55
    .line 56
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
