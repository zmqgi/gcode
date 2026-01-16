.class public final Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/posturing/data/repository/PosturingRepository;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final contextHubManager:Landroid/hardware/location/ContextHubManager;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final positionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/location/ContextHubManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 7
    .line 8
    new-instance p3, Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    const-string v0, "CapoCHRERepository"

    .line 11
    .line 12
    invoke-direct {p3, p4, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p0, p4}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;-><init>(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$2;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->positionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 51
    .line 52
    return-void
.end method

.method public static final access$parseOrientationEvent(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lcapo/Capo$DevicePosition;)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcapo/Capo$DevicePosition;->getOrientationsList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcapo/Capo$DeviceOrientation;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcapo/Capo$DeviceOrientation;->getOrientation()Lcapo/Capo$DeviceOrientationType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v0

    .line 74
    check-cast v2, Lcapo/Capo$DeviceOrientation;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->access$confidence(Lcapo/Capo$DeviceOrientation;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcapo/Capo$DeviceOrientation;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->access$confidence(Lcapo/Capo$DeviceOrientation;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gez v5, :cond_4

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    move v2, v4

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :goto_1
    check-cast v0, Lcapo/Capo$DeviceOrientation;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->access$confidence(Lcapo/Capo$DeviceOrientation;)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Positive;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput p0, p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Positive;->confidence:F

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object p0, v1

    .line 153
    check-cast p0, Lcapo/Capo$DeviceOrientation;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->access$confidence(Lcapo/Capo$DeviceOrientation;)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lcapo/Capo$DeviceOrientation;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->access$confidence(Lcapo/Capo$DeviceOrientation;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gez v2, :cond_9

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    move p0, v0

    .line 184
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    :goto_2
    check-cast v1, Lcapo/Capo$DeviceOrientation;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object p0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Unknown;->INSTANCE:Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Unknown;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    invoke-static {v1}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->access$confidence(Lcapo/Capo$DeviceOrientation;)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->box-impl(F)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final access$parseStationaryEvent(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lcapo/Capo$DevicePosition;)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcapo/Capo$DevicePosition;->hasStationaryData()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcapo/Capo$DevicePosition;->getStationaryData()Lcapo/Capo$StationaryData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcapo/Capo$StationaryData;->getStationaryType()Lcapo/Capo$StationaryType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcapo/Capo$DevicePosition;->getStationaryType()Lcapo/Capo$StationaryType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcapo/Capo$StationaryData;->getConfidenceLevel()Lcapo/Capo$ConfidenceLevel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object p0, Lcapo/Capo$ConfidenceLevel;->CONFIDENCE_LEVEL_HIGH:Lcapo/Capo$ConfidenceLevel;

    .line 35
    .line 36
    :goto_2
    sget-object v0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Unknown;->INSTANCE:Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Unknown;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->asFloat(Lcapo/Capo$ConfidenceLevel;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;->box-impl(F)Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {p0}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepositoryKt;->asFloat(Lcapo/Capo$ConfidenceLevel;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Positive;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p0, p1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Positive;->confidence:F

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final getPositionState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->positionState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
