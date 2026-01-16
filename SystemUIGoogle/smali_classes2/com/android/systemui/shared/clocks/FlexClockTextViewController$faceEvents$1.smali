.class public final Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;


# virtual methods
.method public final onFontSettingChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->applyTextSize$default(Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSecondaryDisplayChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTargetRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->getDefaultColor(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->getAodColor(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateColor(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTimeTick()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->timespec:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/customization/clocks/DigitalTimespec;->TIME_FULL_FORMAT:Lcom/android/systemui/customization/clocks/DigitalTimespec;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitalTimespecHandler;->formatter:Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->contentDescriptionFormat:Landroid/icu/text/SimpleDateFormat;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
