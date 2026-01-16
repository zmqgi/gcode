.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# virtual methods
.method public final onReverseAnimator(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    mul-float/2addr v1, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    cmpg-float v4, v1, p0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string p0, "LongPressHapticBuilder"

    .line 42
    .line 43
    const-string v1, "Cannot play reverse haptics because LOW_TICK is not supported"

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    int-to-float v4, v1

    .line 60
    const v5, 0x3da3d70a    # 0.08f

    .line 61
    .line 62
    .line 63
    div-float v4, v5, v4

    .line 64
    .line 65
    move v6, v3

    .line 66
    :goto_1
    if-ge v6, v1, :cond_4

    .line 67
    .line 68
    int-to-float v7, v6

    .line 69
    mul-float/2addr v7, v4

    .line 70
    sub-float v7, v5, v7

    .line 71
    .line 72
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v8, v7, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/VibratorHelper;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_7

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 112
    .line 113
    iput-object v5, v1, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$1:Landroid/os/VibrationEffect;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method
