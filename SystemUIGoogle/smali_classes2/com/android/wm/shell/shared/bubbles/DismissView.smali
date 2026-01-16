.class public final Lcom/android/wm/shell/shared/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final DISMISS_SCRIM_FADE_MS:J

.field public final GRADIENT_ALPHA:Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

.field public final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

.field public config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

.field public gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 18
    .line 19
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 31
    .line 32
    const-string/jumbo v1, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 42
    .line 43
    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 44
    .line 45
    const-string v1, "alpha"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    filled-new-array {v3, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DismissView$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/android/wm/shell/shared/bubbles/DismissView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final show()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "The view isn\'t ready. Should be called after `setup`"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_2
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xff

    .line 34
    .line 35
    filled-new-array {v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v3, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 57
    .line 58
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v3, v3, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return v2
.end method

.method public final updatePadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final updateResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
