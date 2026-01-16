.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

.field public INTERACT_SCRIM_FADE_MS:J

.field public config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

.field public gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public interactMap:Landroid/util/ArrayMap;

.field public isShowing:Z

.field public spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

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
    sput-object v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0702f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x51

    .line 19
    .line 20
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1}, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f080668

    .line 35
    .line 36
    .line 37
    iput p2, p1, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 38
    .line 39
    const v1, 0x7f0702f7

    .line 40
    .line 41
    .line 42
    iput v1, p1, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p3, p1, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p1, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const p3, 0x7f07038e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addSpace(Landroid/widget/LinearLayout;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final addSpace(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v2

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hide()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

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
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

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
    iget-wide v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

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
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->wm:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f07038d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
