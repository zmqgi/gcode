.class public final Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    new-instance v3, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v2, v4}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 31
    .line 32
    sget-wide v7, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_ANIMATION_DURATION:J

    .line 33
    .line 34
    sget-object v9, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x12

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    new-instance v3, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 60
    .line 61
    iget v0, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->dozeFraction:F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    cmpg-float v0, v0, v5

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    const/16 v4, 0xe

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, v2, v4}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 88
    .line 89
    iget-boolean v6, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 90
    .line 91
    sget-wide v7, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_ANIMATION_DURATION:J

    .line 92
    .line 93
    sget-object v9, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x12

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
