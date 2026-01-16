.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 64
    .line 65
    iget-object p1, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 68
    .line 69
    iget-object p1, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p1, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    check-cast p1, Landroid/media/session/MediaController$PlaybackInfo;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;->volumePanelLogger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object p2, p2, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 103
    .line 104
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 105
    .line 106
    new-instance v9, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    invoke-direct {v9, v10}, Lcom/android/systemui/volume/panel/shared/VolumePanelLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v10, "SysUI_VolumePanel"

    .line 113
    .line 114
    invoke-virtual {p2, v10, v8, v9, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Landroid/media/session/MediaSession$Token;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 124
    .line 125
    iput-object v3, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 126
    .line 127
    iput v7, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 128
    .line 129
    invoke-virtual {p2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$slider$1$1;

    .line 135
    .line 136
    invoke-direct {v3, v0, p1, v6}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$slider$1$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;Landroid/media/session/MediaController$PlaybackInfo;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput p1, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 153
    .line 154
    iput p1, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 155
    .line 156
    iput v5, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 157
    .line 158
    invoke-static {p2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v2, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v11, p1

    .line 166
    move-object p1, p0

    .line 167
    move p0, v11

    .line 168
    :goto_1
    if-eqz p2, :cond_5

    .line 169
    .line 170
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 181
    .line 182
    iput p0, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 183
    .line 184
    iput v4, v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 185
    .line 186
    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v2, :cond_5

    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
