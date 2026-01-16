.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aget-object v8, v2, v4

    .line 77
    .line 78
    aget-object v9, v2, v6

    .line 79
    .line 80
    aget-object v10, v2, v5

    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    aget-object v11, v2, v11

    .line 84
    .line 85
    const/4 v12, 0x4

    .line 86
    aget-object v12, v2, v12

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    aget-object v2, v2, v13

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    check-cast v17, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object/from16 v20, v11

    .line 102
    .line 103
    check-cast v20, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v10, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 106
    .line 107
    iget v10, v10, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v15, v8

    .line 116
    check-cast v15, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 119
    .line 120
    iget-object v11, v8, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->volumePanelLogger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 121
    .line 122
    iget v8, v8, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->audioStream:I

    .line 123
    .line 124
    iget v12, v15, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 125
    .line 126
    iget-object v11, v11, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 127
    .line 128
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 129
    .line 130
    new-instance v14, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    invoke-direct {v14, v6}, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "SysUI_VolumePanel"

    .line 136
    .line 137
    invoke-virtual {v11, v5, v13, v14, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v13, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v8}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v13, v5

    .line 148
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 149
    .line 150
    iput-object v8, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 151
    .line 152
    iput v12, v13, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->I$0:I

    .line 178
    .line 179
    iput-boolean v2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->Z$0:Z

    .line 180
    .line 181
    iput v10, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->I$1:I

    .line 182
    .line 183
    iput-boolean v9, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->Z$1:Z

    .line 184
    .line 185
    iput v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->I$2:I

    .line 186
    .line 187
    iput v6, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->label:I

    .line 188
    .line 189
    iget-object v4, v14, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 190
    .line 191
    new-instance v13, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v3, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    :goto_0
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$7:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->L$8:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    iput v4, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$special$$inlined$combine$1$3;->label:I

    .line 231
    .line 232
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_4

    .line 237
    .line 238
    :goto_1
    return-object v3

    .line 239
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
