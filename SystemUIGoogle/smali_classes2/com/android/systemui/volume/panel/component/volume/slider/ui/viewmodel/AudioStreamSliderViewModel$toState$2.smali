.class final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $disabledMessage:Ljava/lang/String;

.field final synthetic $inAudioSharing:Z

.field final synthetic $isEnabled:Z

.field final synthetic $primaryDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic $ringerMode:I

.field final synthetic $this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$inAudioSharing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$primaryDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$ringerMode:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$isEnabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$disabledMessage:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$inAudioSharing:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$primaryDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$ringerMode:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$isEnabled:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$disabledMessage:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$inAudioSharing:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$primaryDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f130c31

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->labelsByStream:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_15

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_15

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 74
    .line 75
    iget v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 84
    .line 85
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 86
    .line 87
    iget p1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v2, v3, p1, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 91
    .line 92
    .line 93
    int-to-float p1, v3

    .line 94
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    iget v6, v3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 104
    .line 105
    iget v3, v3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 106
    .line 107
    invoke-direct {v2, v6, v3, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 108
    .line 109
    .line 110
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 120
    .line 121
    iget v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$ringerMode:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v2, v3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eq v2, v7, :cond_5

    .line 132
    .line 133
    if-eq v2, v3, :cond_3

    .line 134
    .line 135
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 136
    .line 137
    invoke-direct {v2, v4, v8}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 142
    .line 143
    if-eq v6, v5, :cond_4

    .line 144
    .line 145
    move v8, v5

    .line 146
    :cond_4
    invoke-direct {v2, v5, v8}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 151
    .line 152
    invoke-direct {v2, v5, v8}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 156
    .line 157
    iget-object v8, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 158
    .line 159
    iget v9, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$ringerMode:I

    .line 160
    .line 161
    iget-boolean v10, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$inAudioSharing:Z

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v8, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 167
    .line 168
    iget v12, v8, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-boolean v3, v8, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 173
    .line 174
    const v7, 0x7f0809e2

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    if-ne v9, v5, :cond_d

    .line 180
    .line 181
    const v7, 0x7f0809e7

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-ne v12, v4, :cond_d

    .line 186
    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    const v7, 0x7f0809dd

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    if-eqz v12, :cond_c

    .line 194
    .line 195
    if-eq v12, v7, :cond_b

    .line 196
    .line 197
    const v7, 0x7f080915

    .line 198
    .line 199
    .line 200
    if-eq v12, v4, :cond_a

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    if-eq v12, v4, :cond_9

    .line 204
    .line 205
    if-eq v12, v3, :cond_8

    .line 206
    .line 207
    sget-object v3, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {v12}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, "No icon for the stream: "

    .line 216
    .line 217
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "AudioStreamSliderViewModel"

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const v3, 0x7f0809e5

    .line 234
    .line 235
    .line 236
    :goto_2
    move v7, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const v3, 0x7f0809d6

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    if-eqz v10, :cond_d

    .line 243
    .line 244
    const v3, 0x7f0809dc

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    const v3, 0x7f080970

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const v3, 0x7f080705

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    :goto_3
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 257
    .line 258
    iget-object v4, v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v3, v4, v8, v6, v7}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 278
    .line 279
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 285
    .line 286
    iget v7, v6, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 287
    .line 288
    iget v6, v6, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 289
    .line 290
    invoke-direct {v4, v7, v6, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 291
    .line 292
    .line 293
    iget v4, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    iget-boolean v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$isEnabled:Z

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$disabledMessage:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    iget-object v7, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 306
    .line 307
    iget-object v7, v7, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 308
    .line 309
    const v9, 0x7f130d91

    .line 310
    .line 311
    .line 312
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v7, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v6, :cond_10

    .line 321
    .line 322
    :cond_f
    :goto_4
    move-object v6, v0

    .line 323
    :cond_10
    iget-object v7, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 324
    .line 325
    iget-boolean v9, v7, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 326
    .line 327
    if-eqz v9, :cond_12

    .line 328
    .line 329
    iget-object v9, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 330
    .line 331
    iget-object v9, v9, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 332
    .line 333
    iget-boolean v7, v7, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    const v7, 0x7f130d81

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    const v7, 0x7f130d7f

    .line 342
    .line 343
    .line 344
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_6

    .line 353
    :cond_12
    move-object v7, v8

    .line 354
    :goto_6
    iget-object v9, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 355
    .line 356
    iget-boolean v10, v9, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 357
    .line 358
    if-eqz v10, :cond_14

    .line 359
    .line 360
    iget-object v8, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 361
    .line 362
    iget-object v8, v8, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;->context:Landroid/content/Context;

    .line 363
    .line 364
    iget-boolean v9, v9, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 365
    .line 366
    const v10, 0x7f130d80

    .line 367
    .line 368
    .line 369
    if-eqz v9, :cond_13

    .line 370
    .line 371
    iget v9, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$ringerMode:I

    .line 372
    .line 373
    if-ne v9, v5, :cond_13

    .line 374
    .line 375
    const v10, 0x7f130d82

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_14
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$this_toState:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 383
    .line 384
    iget-boolean v9, v5, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 385
    .line 386
    new-instance v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;

    .line 387
    .line 388
    iget-object v11, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$disabledMessage:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$toState$2;->$isEnabled:Z

    .line 391
    .line 392
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput v1, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->value:F

    .line 396
    .line 397
    iput-object p1, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 398
    .line 399
    iput v4, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->step:F

    .line 400
    .line 401
    iput-object v2, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->hapticFilter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 402
    .line 403
    iput-object v3, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 404
    .line 405
    iput-object v0, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v11, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->disabledMessage:Ljava/lang/String;

    .line 408
    .line 409
    iput-boolean p0, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->isEnabled:Z

    .line 410
    .line 411
    iput-object v7, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->a11yClickDescription:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v8, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->a11yStateDescription:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v6, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->a11yContentDescription:Ljava/lang/String;

    .line 416
    .line 417
    iput-boolean v9, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->isMutable:Z

    .line 418
    .line 419
    iput-object v5, v10, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;->audioStreamModel:Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    return-object v10

    .line 425
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    iget p1, v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 428
    .line 429
    invoke-static {p1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "No label for the stream: "

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 458
    .line 459
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0
.end method
