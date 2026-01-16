.class public final Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;


# virtual methods
.method public final onFontSettingChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->applyTextSize$default(Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
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
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

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
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->getAodColor(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateColor(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
