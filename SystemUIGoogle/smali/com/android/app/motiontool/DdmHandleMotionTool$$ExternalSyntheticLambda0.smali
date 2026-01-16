.class public final synthetic Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

.field public synthetic f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

.field public synthetic f$2:Lcom/google/protobuf/GeneratedMessageLite;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$2:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast p0, Lcom/android/app/motiontool/PollTraceRequest;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->newBuilder()Lcom/android/app/motiontool/PollTraceResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/app/motiontool/PollTraceRequest;->getTraceId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/android/app/motiontool/MotionToolManager;->pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    check-cast v1, Lcom/android/app/motiontool/PollTraceResponse;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/android/app/motiontool/PollTraceResponse;->access$100(Lcom/android/app/motiontool/PollTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$2:Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    check-cast p0, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 64
    .line 65
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->newBuilder()Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v3, "Begin Trace for id: "

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v4, v1, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v1, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 87
    .line 88
    const-string v5, "MotionToolManager"

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v5, v1, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/SimpleViewCapture;

    .line 114
    .line 115
    invoke-virtual {v5, v3, p0}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v3, v1, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v13, Lcom/android/app/motiontool/TraceMetadata;

    .line 126
    .line 127
    new-instance v6, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;

    .line 128
    .line 129
    const-class v9, Landroid/media/permission/SafeCloseable;

    .line 130
    .line 131
    const-string v10, "close"

    .line 132
    .line 133
    const-string v11, "close()V"

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p0, v13, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    iput-wide v7, v13, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 148
    .line 149
    iput-object v6, v13, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v1

    .line 158
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 164
    .line 165
    invoke-static {p0, v4}, Lcom/android/app/motiontool/BeginTraceResponse;->access$100(Lcom/android/app/motiontool/BeginTraceResponse;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/WindowNotFoundException;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$2:Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    .line 204
    .line 205
    invoke-static {}, Lcom/android/app/motiontool/EndTraceResponse;->newBuilder()Lcom/android/app/motiontool/EndTraceResponse$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceRequest;->getTraceId()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const-string v3, "End Trace for id: "

    .line 216
    .line 217
    monitor-enter v1

    .line 218
    :try_start_2
    const-string v4, "MotionToolManager"

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    check-cast v3, Lcom/android/app/motiontool/TraceMetadata;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lcom/android/app/motiontool/MotionToolManager;->pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v3, v3, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    check-cast v3, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit v1

    .line 270
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    check-cast p0, Lcom/android/app/motiontool/EndTraceResponse;

    .line 276
    .line 277
    invoke-static {p0, v4}, Lcom/android/app/motiontool/EndTraceResponse;->access$100(Lcom/android/app/motiontool/EndTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    .line 285
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    .line 292
    .line 293
    invoke-static {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1100(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    goto :goto_2

    .line 301
    :cond_1
    :try_start_3
    new-instance v0, Lcom/android/app/motiontool/UnknownTraceIdException;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/android/app/motiontool/UnknownTraceIdException;-><init>(I)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
