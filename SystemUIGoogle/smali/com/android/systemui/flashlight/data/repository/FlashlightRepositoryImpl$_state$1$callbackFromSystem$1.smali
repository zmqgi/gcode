.class public final Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->hasAdjustableLevels:Z

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getTorchStrengthLevel(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->defaultEnabledLevelForUser:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->getCurrentUserId$1()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v3, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_0
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->defaultLevel:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p0, 0x1

    .line 92
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, p1

    .line 105
    :cond_4
    :goto_2
    move-object p0, v3

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget-object p1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->maxLevel:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-instance v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;-><init>(IIZ)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 127
    .line 128
    iget-object p0, v1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 136
    .line 137
    new-instance p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Binary;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Binary;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 143
    .line 144
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 157
    .line 158
    const-string p2, " but flashlight with camera id "

    .line 159
    .line 160
    const-string v0, " called back."

    .line 161
    .line 162
    const-string v2, "onTorchModeChanged: saved camera id was "

    .line 163
    .line 164
    invoke-static {v2, v1, p2, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    sget-object p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Unavailable$Temporarily$CameraInUse;->INSTANCE:Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Unavailable$Temporarily$CameraInUse;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onTorchStrengthLevelChanged(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->flashlightInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->maxLevel:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->cameraId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean p1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->hasAdjustableLevels:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p2, v0, v1}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 47
    .line 48
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$FlashlightInfo$Supported$LoadedSuccessfully;->defaultLevel:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "onTorchStrengthLevelChanged: One of the levels was null or max was below base level. default:"

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", max:"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl$_state$1$callbackFromSystem$1;->this$0:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 93
    .line 94
    const-string p2, " but flashlight with camera id "

    .line 95
    .line 96
    const-string v0, " called back."

    .line 97
    .line 98
    const-string v1, "onTorchStrengthLevelChanged: saved camera id was "

    .line 99
    .line 100
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
