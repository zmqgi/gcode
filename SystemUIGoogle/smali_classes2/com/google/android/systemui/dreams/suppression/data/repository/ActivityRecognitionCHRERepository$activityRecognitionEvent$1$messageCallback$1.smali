.class public final Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$messageCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/contexthub/HubEndpointMessageCallback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onMessageReceived(Landroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/contexthub/HubMessage;->getMessageBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-lt p2, v0, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->Companion:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType$Companion;

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0xf

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    check-cast p2, Lkotlin/collections/AbstractList;

    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    check-cast v1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 62
    .line 63
    shr-int/lit8 p2, p1, 0x4

    .line 64
    .line 65
    and-int/lit8 p2, p2, 0xf

    .line 66
    .line 67
    shr-int/lit8 v0, p1, 0x8

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x3ff

    .line 70
    .line 71
    shr-int/lit8 p1, p1, 0x14

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0x3ff

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->ACTIVITY_TYPE_INCONSISTENT:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 80
    .line 81
    :cond_2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 85
    .line 86
    iput p2, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->numVotes:I

    .line 87
    .line 88
    iput v0, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->confidence:I

    .line 89
    .line 90
    iput p1, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->motionConfidence:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$messageCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 96
    .line 97
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 98
    .line 99
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 100
    .line 101
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Failed to send "

    .line 114
    .line 115
    const-string p2, " - downstream canceled or failed."

    .line 116
    .line 117
    const-string/jumbo v0, "updated state"

    .line 118
    .line 119
    .line 120
    const-string v1, "ActivityRecognitionEvent"

    .line 121
    .line 122
    invoke-static {p1, v0, p2, v1, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Input ByteArray must not be null and must be at least 4 bytes long."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
