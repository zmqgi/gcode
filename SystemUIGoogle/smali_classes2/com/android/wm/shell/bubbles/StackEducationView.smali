.class public final Lcom/android/wm/shell/bubbles/StackEducationView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final descTextView$delegate:Lkotlin/Lazy;

.field public isHiding:Z

.field public final manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final titleTextView$delegate:Lkotlin/Lazy;

.field public final view$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 7
    .line 8
    new-instance p2, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p2, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p3}, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->titleTextView$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p3, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p3, v0}, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p3, Lcom/android/wm/shell/bubbles/StackEducationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->descTextView$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0d0075

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object p2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object p2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f07014c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;->updateWindowFlagsForBackpress(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x28

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$hide$1;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/StackEducationView$hide$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;->updateWindowFlagsForBackpress(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x1010435

    .line 22
    .line 23
    .line 24
    const v2, 0x1010039

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, -0x1000000

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->titleTextView$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->descTextView$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f0805fc

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const p1, 0x7f0805fd

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
