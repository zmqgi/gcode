.class public final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final CONNECTION_TIMEOUT:J

.field public static final SCAN_TIMEOUT:J


# instance fields
.field public activeJob:Lkotlinx/coroutines/Job;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public isConnectInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->SCAN_TIMEOUT:J

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->CONNECTION_TIMEOUT:J

    .line 20
    .line 21
    return-void
.end method

.method public static final access$awaitConnectToDevice(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    .line 5
    const-string v8, "Connection timed out. id = "

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;

    .line 13
    .line 14
    iget v3, v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;-><init>(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    iget-object v1, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/media/RoutingChangeInfo;

    .line 55
    .line 56
    iget-object v3, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/android/settingslib/media/MediaDevice;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_1
    sget-wide v12, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->CONNECTION_TIMEOUT:J

    .line 83
    .line 84
    new-instance v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v11, v9, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$1;->label:I

    .line 104
    .line 105
    invoke-static {v12, v13, v0, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v10, :cond_3

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_3
    move-object v2, v1

    .line 113
    move-object v1, v5

    .line 114
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v0, "SuggestedDeviceConnectionManager"

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v2, v1

    .line 155
    :goto_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static final access$awaitForDevice(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "SuggestedDeviceConnectionManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    .line 5
    const-string v2, "Scan timed out. routeId = "

    .line 6
    .line 7
    instance-of v3, p2, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;-><init>(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p1, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 50
    .line 51
    iget-object p1, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v8, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    invoke-static {p1, v5}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->getDeviceByRouteId(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/media/MediaDevice;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const-string p0, "Device from cache found."

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    const-string p2, "Scanning for device."

    .line 96
    .line 97
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_2
    sget-wide v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->SCAN_TIMEOUT:J

    .line 106
    .line 107
    new-instance v5, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;

    .line 108
    .line 109
    invoke-direct {v5, p2, p0, p1, v7}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$1;->label:I

    .line 119
    .line 120
    invoke-static {v8, v9, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p0, v4, :cond_4

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    move-object v10, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v10

    .line 130
    :goto_1
    :try_start_3
    check-cast p2, Lcom/android/settingslib/media/MediaDevice;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v7, p2

    .line 151
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object p0, p2

    .line 161
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    throw p0
.end method

.method public static getDeviceByRouteId(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/media/MediaDevice;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_2
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 35
    .line 36
    return-object v1
.end method
