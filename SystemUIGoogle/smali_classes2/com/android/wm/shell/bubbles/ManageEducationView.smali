.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final gotItButton$delegate:Lkotlin/Lazy;

.field public isHiding:Z

.field public final manageButton$delegate:Lkotlin/Lazy;

.field public final manageView$delegate:Lkotlin/Lazy;

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final realManageButtonRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 5
    .line 6
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p2, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/ManageEducationView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f0d0077

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a09b8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0a09b7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/Button;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f07014c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final getManageButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0xc8

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 17
    .line 18
    .line 19
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
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x1120025

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0x1060028

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v3, v1

    .line 137
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move p2, v3

    .line 147
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f070188

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    const v7, 0x7f0805fc

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const v7, 0x7f0805fd

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v6, 0x5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 187
    .line 188
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 203
    .line 204
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    sub-int/2addr v8, v2

    .line 211
    sub-int/2addr v8, v5

    .line 212
    sub-int/2addr v7, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    if-nez v3, :cond_7

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    add-int/2addr v7, v2

    .line 221
    add-int/2addr v7, v5

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 226
    .line 227
    iget-boolean v8, v7, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 228
    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    const/4 v7, -0x2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget-boolean v7, v7, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const v8, 0x7f07018b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v7, -0x1

    .line 250
    :goto_4
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 253
    .line 254
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v8, 0x7f070187

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    move v8, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move v8, v7

    .line 282
    :goto_5
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move v7, v1

    .line 288
    :goto_6
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    .line 290
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 291
    .line 292
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    sub-int/2addr v7, v2

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move v7, v5

    .line 307
    :goto_7
    if-nez v3, :cond_d

    .line 308
    .line 309
    if-nez p2, :cond_d

    .line 310
    .line 311
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 312
    .line 313
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    sub-int/2addr p2, v0

    .line 320
    sub-int v5, p2, v2

    .line 321
    .line 322
    :cond_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v6, v7, p2, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 339
    .line 340
    iput-object p1, p2, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string p1, "HasSeenBubblesManageOnboarding"

    .line 369
    .line 370
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    .line 376
    .line 377
    return-void
.end method
