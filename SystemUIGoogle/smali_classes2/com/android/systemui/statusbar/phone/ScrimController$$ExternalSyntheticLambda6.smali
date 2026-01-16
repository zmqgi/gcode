.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBouncerVisible:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceDarkForScrim:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceLightForScrim:Z

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v4

    .line 33
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBouncerVisible:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const p1, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    cmpl-float p1, p2, p1

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p1, v4

    .line 48
    :goto_3
    invoke-virtual {p3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    move p3, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move p3, v5

    .line 59
    :goto_4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceDarkForScrim:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v4, v5

    .line 67
    :goto_5
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceLightForScrim:Z

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBouncerVisible:Z

    .line 70
    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->reevaluate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-eq p3, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->reevaluate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->reevaluate()V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method
