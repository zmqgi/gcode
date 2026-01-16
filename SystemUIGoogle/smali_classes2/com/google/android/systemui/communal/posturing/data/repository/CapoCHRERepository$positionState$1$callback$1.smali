.class public final Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/location/ContextHubClientCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 8

    .line 1
    const-string p1, "CapoCHRERepository"

    .line 2
    .line 3
    const-string v0, "Unknown message type: "

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x476f6f676c001020L    # 1.3057659520462494E36

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcapo/Capo$PositionDetected;->parseFrom([B)Lcapo/Capo$PositionDetected;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcapo/Capo$PositionDetected;->getResult()Lcapo/Capo$DevicePosition;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lcapo/Capo$DevicePosition;->getOrientationsList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "["

    .line 70
    .line 71
    const-string v5, "]"

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v6, v3}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x19

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcapo/Capo$DevicePosition;->getStationaryData()Lcapo/Capo$StationaryData;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcapo/Capo$StationaryData;->getStationaryType()Lcapo/Capo$StationaryType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Lcapo/Capo$DevicePosition;->getStationaryData()Lcapo/Capo$StationaryData;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcapo/Capo$StationaryData;->getConfidenceLevel()Lcapo/Capo$ConfidenceLevel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "("

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 141
    .line 142
    invoke-static {v0, p2}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->access$parseStationaryEvent(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lcapo/Capo$DevicePosition;)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 147
    .line 148
    invoke-static {v1, p2}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->access$parseOrientationEvent(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lcapo/Capo$DevicePosition;)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 153
    .line 154
    new-instance v1, Lcom/android/systemui/communal/posturing/data/model/PositionState;

    .line 155
    .line 156
    invoke-direct {v1, v0, p2}, Lcom/android/systemui/communal/posturing/data/model/PositionState;-><init>(Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 160
    .line 161
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 162
    .line 163
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of p2, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p2, "Failed to send failed to send updated position state downstream - downstream canceled or failed."

    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_1
    const-string p2, "Invalid protocol buffer"

    .line 205
    .line 206
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onNanoAppLoaded(Landroid/hardware/location/ContextHubClient;J)V
    .locals 2

    .line 1
    const-wide v0, 0x476f6f676c001020L    # 1.3057659520462494E36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    const/16 p2, 0x65

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p0}, Landroid/hardware/location/NanoAppMessage;->createMessageToNanoApp(JI[B)Landroid/hardware/location/NanoAppMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/hardware/location/ContextHubClient;->sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
