.class public final Lcom/android/app/motiontool/DdmHandleMotionTool;
.super Landroid/ddm/DdmHandle;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CHUNK_MOTO:I

.field public static final Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

.field public static INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool;


# instance fields
.field public motionToolManager:Lcom/android/app/motiontool/MotionToolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    .line 7
    .line 8
    const-string v0, "MOTO"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 15
    .line 16
    return-void
.end method

.method public static tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/app/motiontool/UnknownTraceIdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/app/motiontool/WindowNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowNotFoundException;->getWindowId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    .line 20
    .line 21
    sget-object v2, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "No window found with windowId "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lcom/android/app/motiontool/UnknownTraceIdException;->getTraceId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    .line 69
    .line 70
    sget-object v2, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "No running Trace found with traceId "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/ddm/DdmHandle;->wrapChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unknown request type"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 94
    .line 95
    iput-object p0, v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 96
    .line 97
    iput-object p1, v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$2:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 130
    .line 131
    iput-object p0, v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 132
    .line 133
    iput-object p1, v2, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$2:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 166
    .line 167
    iput-object p0, v3, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$1:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 168
    .line 169
    iput-object p1, v3, Lcom/android/app/motiontool/DdmHandleMotionTool$$ExternalSyntheticLambda0;->f$2:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getHandshake()Lcom/android/app/motiontool/HandshakeRequest;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    monitor-enter p0

    .line 195
    :try_start_1
    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move v2, v0

    .line 209
    :goto_0
    monitor-exit p0

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    sget-object p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 216
    .line 217
    :goto_1
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->newBuilder()Lcom/android/app/motiontool/HandshakeResponse$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    check-cast v2, Lcom/android/app/motiontool/HandshakeResponse;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/android/app/motiontool/HandshakeResponse;->access$300(Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    check-cast v2, Lcom/android/app/motiontool/HandshakeResponse;

    .line 241
    .line 242
    invoke-static {v2, p0}, Lcom/android/app/motiontool/HandshakeResponse;->access$100(Lcom/android/app/motiontool/HandshakeResponse;Lcom/android/app/motiontool/HandshakeResponse$Status;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/android/app/motiontool/HandshakeResponse;

    .line 257
    .line 258
    invoke-static {p0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 266
    .line 267
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    .line 272
    .line 273
    sget v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 274
    .line 275
    array-length v2, p0

    .line 276
    invoke-direct {p1, v1, p0, v0, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw p1

    .line 283
    :catch_0
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    .line 298
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 299
    .line 300
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "Invalid request format (Protobuf parse exception)"

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    .line 310
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    .line 329
    .line 330
    sget v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 331
    .line 332
    array-length v2, p0

    .line 333
    invoke-direct {p1, v1, p0, v0, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    .line 334
    .line 335
    .line 336
    return-object p1
.end method

.method public final onConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
