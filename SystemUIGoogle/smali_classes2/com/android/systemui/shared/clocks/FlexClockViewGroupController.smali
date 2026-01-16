.class public final Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/clocks/FlexClockViewController;


# instance fields
.field public animations:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;

.field public clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

.field public dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

.field public events:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;

.field public faceEvents:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;

.field public layerControllers:Ljava/util/List;

.field public onViewBoundsChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

.field public onViewMaxSizeChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

.field public view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;


# direct methods
.method public static final _init_$createController(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;Lcom/android/systemui/shared/clocks/LayerConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;-><init>(Lcom/android/systemui/customization/clocks/ClockContext;Lcom/android/systemui/shared/clocks/LayerConfig;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->layerControllers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->layerControllers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "refreshTime()"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAnimationTextBounds()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v1, v3

    .line 100
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->animations:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->events:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$events$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->faceEvents:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$faceEvents$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnViewBoundsChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->onViewBoundsChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onViewBoundsChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final setOnViewMaxSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->onViewMaxSizeChanged$receiver:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method
