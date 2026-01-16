.class public final Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public defaultAssistantEffect:Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

.field public lppIndicationEffect:Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

.field public primitiveDurations:[I

.field public vibrationJob:Lkotlinx/coroutines/Job;

.field public vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# virtual methods
.method public final startZoomOutEffect(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrationJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrationJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/VibratorHelper;->cancel()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->primitiveDurations:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, v0, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const-string v6, "SqueezeEffectHapticsBuilder"

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/16 v7, 0x32

    .line 39
    .line 40
    add-int/2addr v4, v7

    .line 41
    add-int/2addr v4, v0

    .line 42
    if-ge p1, v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "\n                The rise effect("

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " ms) is longer than the total zoom-out effect\n                ("

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " ms). Using EFFECT_HEAVY_CLICK as a fallback.\n                "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, p1, v2}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sub-int/2addr p1, v4

    .line 93
    div-int/2addr p1, v3

    .line 94
    if-gez p1, :cond_2

    .line 95
    .line 96
    move p1, v2

    .line 97
    :cond_2
    move v3, v2

    .line 98
    :goto_0
    if-ge v3, p1, :cond_3

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const v5, 0x3db851ec    # 0.09f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x4

    .line 112
    const/high16 v3, 0x3e800000    # 0.25f

    .line 113
    .line 114
    invoke-virtual {v0, p1, v3, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x7

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, p1, v3, v7}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 130
    .line 131
    .line 132
    move-object v0, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "The LOW_TICK, TICK and/or QUICK_RISE primitives are not supported.\nUsing EFFECT_HEAVY_CLICK as a fallback.\""

    .line 135
    .line 136
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 140
    .line 141
    invoke-static {v5}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, p1, v2}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget p1, v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;->initialDelay:I

    .line 149
    .line 150
    if-gtz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrate(Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 157
    .line 158
    new-instance v2, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer$startZoomOutEffect$1;

    .line 159
    .line 160
    invoke-direct {v2, v0, p0, v1}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer$startZoomOutEffect$1;-><init>(Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrationJob:Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    return-void
.end method

.method public final vibrate(Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;->vibration:Landroid/os/VibrationEffect;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 25
    .line 26
    iput-object p1, v2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
