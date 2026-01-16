.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;
.super Landroid/hardware/location/ContextHubClientCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

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
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubClient;->getAttachedHub()Landroid/hardware/location/ContextHubInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/location/ContextHubInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, "HubReset: "

    .line 10
    .line 11
    const-string v0, "Columbus/GestureSensor"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 5

    .line 1
    const-string p1, "Columbus/GestureSensor"

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
    const-wide v3, 0x476f6f676c001019L    # 1.3057659520462483E36

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
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x12c

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;->parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->access$handleNanoappEvents(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$NanoappEvents;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->access$handleGestureDetection(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    const-string p2, "Invalid protocol buffer"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onNanoAppAborted(Landroid/hardware/location/ContextHubClient;JI)V
    .locals 0

    .line 1
    const-wide p0, 0x476f6f676c001019L    # 1.3057659520462483E36

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
    const-string p0, "Columbus/GestureSensor"

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

.method public final onNanoAppLoaded(Landroid/hardware/location/ContextHubClient;J)V
    .locals 2

    .line 1
    const-wide v0, 0x476f6f676c001019L    # 1.3057659520462483E36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->isListening:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Columbus/GestureSensor"

    .line 17
    .line 18
    const-string p2, "Nanoapp loaded"

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->updateScreenState()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$contextHubClientCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor;->startRecognizer()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
