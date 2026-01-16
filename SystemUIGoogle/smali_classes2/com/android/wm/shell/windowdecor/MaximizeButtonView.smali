.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public hoverDisabled:Z

.field public final hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

.field public final maximizeWindow:Landroid/widget/ImageButton;

.field public onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

.field public final progressBar$delegate:Lkotlin/Lazy;

.field public final stubProgressBarContainer:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance p2, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0d018f

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a087b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    .line 48
    .line 49
    const p1, 0x7f0a054a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final cancelHoverAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onProgressBarInflated(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$onProgressBarInflated$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$onProgressBarInflated$1;->$onInflated:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_THEMED_APP_HEADERS:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p1, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onProgressBarInflated(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Background drawable must be non-null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Base foreground color must be non-null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Icon foreground color must be non-null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f0600e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f0600e9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p3, 0x7f0600e1

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p3, 0x7f0600e2

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    new-instance p3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda2;

    .line 126
    .line 127
    const/4 p4, 0x1

    .line 128
    invoke-direct {p3, p4}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onProgressBarInflated(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method
