.class public final Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/location/ContextHubClientCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHubReset(Landroid/hardware/location/ContextHubClient;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "HubReset: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubClient;->getAttachedHub()Landroid/hardware/location/ContextHubInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubInfo;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Elmyra/GestureSensor"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 5

    .line 1
    const-string p1, "Elmyra/GestureSensor"

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
    const-wide v3, 0x476f6f676c00100eL    # 1.3057659520462467E36

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
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p2, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onSnapshotReceived(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;

    .line 121
    .line 122
    iget-boolean v1, p2, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 123
    .line 124
    iget-boolean p2, p2, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHapticConsumed:Z

    .line 130
    .line 131
    iput-boolean p2, v0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHostSuspended:Z

    .line 132
    .line 133
    new-instance p2, Ljava/util/Random;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget p2, p2, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 174
    .line 175
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mIsListening:Z

    .line 176
    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->startRecognizer$1()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    :pswitch_4
    return-void

    .line 183
    :goto_1
    const-string p2, "Invalid protocol buffer"

    .line 184
    .line 185
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onNanoAppAborted(Landroid/hardware/location/ContextHubClient;JI)V
    .locals 0

    .line 1
    const-wide p0, 0x476f6f676c00100eL    # 1.3057659520462467E36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p2, p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Elmyra/GestureSensor"

    .line 11
    .line 12
    const-string p1, "Nanoapp aborted, code: "

    .line 13
    .line 14
    invoke-static {p4, p1, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
