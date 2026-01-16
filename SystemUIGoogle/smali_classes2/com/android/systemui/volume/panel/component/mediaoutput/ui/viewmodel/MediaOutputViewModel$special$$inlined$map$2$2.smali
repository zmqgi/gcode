.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getDevice()Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v2, p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p2, v4

    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-direct {v2, p2, v4, v4, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 92
    .line 93
    const p2, 0x7f080859

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p2, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    instance-of p2, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p2, v4

    .line 108
    :goto_3
    const/4 v5, 0x0

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean p2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->isPlaybackActive:Z

    .line 112
    .line 113
    if-ne p2, v3, :cond_6

    .line 114
    .line 115
    move p2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move p2, v5

    .line 118
    :goto_4
    instance-of v6, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Calling;

    .line 119
    .line 120
    const v7, 0x10602be

    .line 121
    .line 122
    .line 123
    const v8, 0x10602c6

    .line 124
    .line 125
    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getCanOpenAudioSwitcher()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    new-instance p1, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 140
    .line 141
    invoke-direct {p1, v8}, Lcom/android/systemui/common/shared/model/Color$Resource;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    new-instance p1, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 146
    .line 147
    invoke-direct {p1, v7}, Lcom/android/systemui/common/shared/model/Color$Resource;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    new-instance v6, Lcom/android/systemui/common/shared/model/Color$Loaded;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 162
    .line 163
    iput-object p1, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;->iconColor:Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 164
    .line 165
    iput-object v6, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;->backgroundColor:Lcom/android/systemui/common/shared/model/Color$Loaded;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    :goto_6
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getCanOpenAudioSwitcher()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 180
    .line 181
    const v9, 0x10602b0

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v9}, Lcom/android/systemui/common/shared/model/Color$Resource;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v6, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 189
    .line 190
    const v9, 0x10602d7

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v9}, Lcom/android/systemui/common/shared/model/Color$Resource;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getCanOpenAudioSwitcher()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    new-instance p1, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 203
    .line 204
    invoke-direct {p1, v8}, Lcom/android/systemui/common/shared/model/Color$Resource;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    new-instance p1, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 209
    .line 210
    invoke-direct {p1, v7}, Lcom/android/systemui/common/shared/model/Color$Resource;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 217
    .line 218
    iput-object v6, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;->iconColor:Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 219
    .line 220
    iput-object p1, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;->backgroundColor:Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    :goto_9
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->I$0:I

    .line 234
    .line 235
    iput v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    .line 236
    .line 237
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_c

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method
