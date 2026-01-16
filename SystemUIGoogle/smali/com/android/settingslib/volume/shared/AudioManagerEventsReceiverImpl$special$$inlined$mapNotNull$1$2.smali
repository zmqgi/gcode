.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    check-cast p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, -0x4e6e32e7

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0x60418f4

    .line 85
    .line 86
    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    const v5, 0x45cc07b3

    .line 90
    .line 91
    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v4, "android.media.MASTER_MUTE_CHANGED_ACTION"

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    const-string v4, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string v4, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_1
    const-string p2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v4, :cond_b

    .line 140
    .line 141
    const-string p1, "AudioManagerIntentsReceiver"

    .line 142
    .line 143
    const-string p2, "Intent doesn\'t have AudioManager.EXTRA_VOLUME_STREAM_TYPE extra"

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_2
    move-object p1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    invoke-static {p2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const v5, -0x73abbf83

    .line 164
    .line 165
    .line 166
    if-eq v4, v5, :cond_d

    .line 167
    .line 168
    const v5, 0x727c71d1    # 5.0001804E30f

    .line 169
    .line 170
    .line 171
    if-eq v4, v5, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    const-string v4, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput p2, p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;->audioStream:I

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput p2, p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    :goto_3
    if-eqz p1, :cond_f

    .line 213
    .line 214
    iput-object v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 p2, 0x0

    .line 225
    iput p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 226
    .line 227
    iput v3, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 228
    .line 229
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_f

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
