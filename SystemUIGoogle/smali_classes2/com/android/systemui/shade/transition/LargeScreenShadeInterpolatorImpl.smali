.class public final Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# instance fields
.field public final context:Landroid/content/Context;

.field public inSplitShade:Z

.field public final portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

.field public final splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/shade/transition/SplitShadeInterpolator;Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 11
    .line 12
    new-instance p3, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p3, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;->this$0:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p5, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getNotificationContentAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getNotificationFooterAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getNotificationScrimAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getQsAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
