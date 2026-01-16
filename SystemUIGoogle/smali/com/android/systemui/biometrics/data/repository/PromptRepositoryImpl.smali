.class public final Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isConfirmationRequired:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

.field public final _modalities:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _opPackageName:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _promptKind:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceSettings:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

.field public final fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

.field public final isShowing:Lkotlinx/coroutines/flow/Flow;

.field public final modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final opPackageName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->faceSettings:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isShowing$1;-><init>(Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isShowing:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 34
    .line 35
    invoke-direct {v1, p2, p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_modalities:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptKind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_opPackageName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    .line 111
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->opPackageName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    new-instance v2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 130
    .line 131
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    iput-object p0, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-direct {v1, v2, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v3}, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_isConfirmationRequired:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 173
    .line 174
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$isConfirmationRequired$1;

    .line 175
    .line 176
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    return-void
.end method
