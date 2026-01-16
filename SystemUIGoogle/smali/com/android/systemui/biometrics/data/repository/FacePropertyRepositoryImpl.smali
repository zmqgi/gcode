.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final cameraInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cameraInfoList:Ljava/util/List;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public currentPhysicalCameraId:Ljava/lang/String;

.field public final defaultSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceManager:Landroid/hardware/face/FaceManager;

.field public final sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final supportedPostures:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/display/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance p6, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$2;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p6, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object p6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 33
    .line 34
    invoke-static {p4, p3, p6, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance p6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f130365

    .line 46
    .line 47
    .line 48
    const v1, 0x7f03003e

    .line 49
    .line 50
    .line 51
    const v2, 0x7f130361

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x7f130363

    .line 64
    .line 65
    .line 66
    const v1, 0x7f030045

    .line 67
    .line 68
    .line 69
    const v2, 0x7f130362

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object p6, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    check-cast p6, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object p6, p5

    .line 112
    :goto_0
    invoke-static {p2, p3, v1, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p6, 0x7f0b002c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object p6, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->Companion:Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;

    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;->toPosture(I)Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPostures:Ljava/util/List;

    .line 148
    .line 149
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    .line 169
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 170
    .line 171
    invoke-direct {p1, p5, p0, p7, p8}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p3, p0

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    aget p3, p0, p3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget p0, p0, v0

    .line 43
    .line 44
    invoke-direct {v1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
