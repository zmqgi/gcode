.class public final synthetic Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 31
    .line 32
    sub-long/2addr v1, v5

    .line 33
    sget-boolean v5, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Got lightness update ("

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ") after "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " ms"

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "NgaUiController"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-wide v3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 75
    .line 76
    iput p0, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 79
    .line 80
    .line 81
    const v1, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    cmpg-float p0, p0, v1

    .line 85
    .line 86
    if-gtz p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-boolean p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 91
    .line 92
    if-ne p0, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 96
    .line 97
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 100
    .line 101
    if-eq v2, v1, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    return-void
.end method
