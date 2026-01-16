.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->label:I

    .line 6
    .line 7
    const-string v3, " ms"

    .line 8
    .line 9
    const-string v4, "BatteryEventService"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$3:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$2:I

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$1:I

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->J$0:J

    .line 23
    .line 24
    iget v10, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$0:I

    .line 25
    .line 26
    iget-object v11, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object v9, v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "AIDL callback listeners count: "

    .line 69
    .line 70
    invoke-static {v9, v10, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v12, v2

    .line 75
    move-object v11, v6

    .line 76
    move v6, v9

    .line 77
    move v2, v10

    .line 78
    move-wide v8, v7

    .line 79
    move v7, v2

    .line 80
    :goto_0
    if-ge v2, v6, :cond_5

    .line 81
    .line 82
    :try_start_1
    iput-object v12, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v11, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v10, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$0:I

    .line 87
    .line 88
    iput-wide v8, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->J$0:J

    .line 89
    .line 90
    iput v7, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$1:I

    .line 91
    .line 92
    iput v6, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$2:I

    .line 93
    .line 94
    iput v2, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->I$3:I

    .line 95
    .line 96
    iput v5, v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;->label:I

    .line 97
    .line 98
    invoke-static {v12, v2, v11, v0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->access$notifyAidlListenerBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;ILcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-ne v13, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    :goto_1
    check-cast v13, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-object v15, v12, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 112
    .line 113
    invoke-virtual {v15, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    instance-of v5, v15, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    check-cast v15, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v15, v16

    .line 127
    .line 128
    :goto_2
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    :cond_4
    move-object/from16 v5, v16

    .line 135
    .line 136
    new-instance v15, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "notify AIDL callback to "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", cost: "

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_3
    iget-object v1, v12, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    iget-object v0, v12, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-long/2addr v0, v8

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v5, "notify all AIDL callbacks, cost: "

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method
