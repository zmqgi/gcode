.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;


# instance fields
.field public carouselHeight:I

.field public carouselWidth:I

.field public closeGuts:Lkotlin/jvm/functions/Function1;

.field public contentTranslation:F

.field public cornerRadius:I

.field public dismissCallback:Lkotlin/jvm/functions/Function0;

.field public falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public falsingProtectionNeeded:Z

.field public gestureDetector:Landroid/view/GestureDetector;

.field public logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mediaContent:Landroid/view/ViewGroup;

.field public onVisibleCardChanged:Lkotlin/jvm/functions/Function0;

.field public pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public playerWidthPlusPadding:I

.field public scrollChangedListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

.field public scrollIntoCurrentMedia:I

.field public scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field public scrollingDisabled:Z

.field public seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

.field public settingsButton:Landroid/view/View;

.field public showsSettingsButton:Z

.field public touchListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

.field public translationChangedListener:Lkotlin/jvm/functions/Function0;

.field public visibleMediaIndex:I

.field public visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public visibleToUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getScrollChangedListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTouchListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollingDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 32
    .line 33
    iput-object p1, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;->$view:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0x64

    .line 39
    .line 40
    invoke-interface {v0, v2, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getMaxTranslation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 16
    .line 17
    return p0
.end method

.method public final onPlayersChanged()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070b02

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v0

    .line 44
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eq v7, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final resetTranslation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 20
    .line 21
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final scrollByStep(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollingDisabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float p1, p1

    .line 51
    neg-float p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-float/2addr p1, v1

    .line 57
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    neg-float p1, p1

    .line 64
    :cond_5
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 69
    .line 70
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iput p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 79
    .line 80
    return-void
.end method

.method public final setContentTranslation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setVisibleMediaIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final updatePlayerVisibilities()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_1
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v5, 0x4

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move v5, v1

    .line 38
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onVisibleCardChanged:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final updateSettingsPresentation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v5, v1, v5, v6, v4}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float v4, v6, v1

    .line 39
    .line 40
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    neg-int v7, v7

    .line 50
    int-to-float v7, v7

    .line 51
    mul-float/2addr v7, v4

    .line 52
    const v8, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v7, v8

    .line 56
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 63
    .line 64
    cmpl-float v8, v8, v5

    .line 65
    .line 66
    if-lez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    sub-float/2addr v8, v7

    .line 74
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    sub-float/2addr v8, v7

    .line 85
    neg-float v7, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    neg-float v7, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 90
    .line 91
    cmpl-float v8, v8, v5

    .line 92
    .line 93
    if-lez v8, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    sub-float/2addr v8, v7

    .line 102
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 103
    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    sub-float v7, v8, v7

    .line 113
    .line 114
    :goto_0
    const/16 v8, 0x32

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    mul-float/2addr v4, v8

    .line 118
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move-object v8, v3

    .line 123
    :cond_7
    iget v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    neg-float v9, v9

    .line 130
    mul-float/2addr v4, v9

    .line 131
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f000000    # 0.5f

    .line 135
    .line 136
    invoke-static {v4, v6, v5, v6, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    :cond_9
    cmpg-float v1, v1, v5

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_c
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 184
    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    move-object v3, p0

    .line 189
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    sub-int/2addr v0, p0

    .line 194
    int-to-float p0, v0

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr p0, v0

    .line 198
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 203
    .line 204
    if-nez p0, :cond_f

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    move-object v3, p0

    .line 208
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
