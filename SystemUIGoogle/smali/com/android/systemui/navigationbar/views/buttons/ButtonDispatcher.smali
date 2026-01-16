.class public Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAccessibilityDelegate:Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

.field public mAlpha:Ljava/lang/Float;

.field public final mAlphaListener:Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mCurrentView:Landroid/view/View;

.field public mDarkIntensity:Ljava/lang/Float;

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public final mFadeListener:Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$1;

.field public final mId:I

.field public mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mLongClickable:Ljava/lang/Boolean;

.field public mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field public mVertical:Z

.field public final mViews:Ljava/util/ArrayList;

.field public mVisibility:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAlphaListener:Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$1;-><init>(Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mFadeListener:Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher$1;

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mId:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAccessibilityDelegate:Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mDarkIntensity:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->setDarkIntensity(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVertical:Z

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->setVertical(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final getVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setAlpha(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getAlpha()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final setImageDrawable(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final setNavBarButtonClickLoggerForViewChildren(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setNavBarButtonClickLoggerForViewChildren(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method
