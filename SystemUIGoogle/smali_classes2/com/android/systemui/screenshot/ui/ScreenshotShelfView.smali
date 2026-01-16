.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public actionsContainer:Landroid/view/View;

.field public actionsContainerBackground:Landroid/view/View;

.field public blurredScreenshotPreview:Landroid/widget/ImageView;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final gestureDetector:Landroid/view/GestureDetector;

.field public onTouchInterceptListener:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

.field public screenshotPreview:Landroid/widget/ImageView;

.field public screenshotStatic:Landroid/view/ViewGroup;

.field public final tmpRect:Landroid/graphics/Rect;

.field public userInteractionCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->gestureDetector:Landroid/view/GestureDetector;

    .line 8
    new-instance p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 12
    new-instance p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs max(II[I)I
    .locals 2

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move p0, p1

    .line 5
    :goto_0
    array-length p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_1
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    if-le v1, p0, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    return p0
.end method


# virtual methods
.method public final addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getTouchRegion(Landroid/view/WindowInsets;)Landroid/graphics/Region;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainerBackground:Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a0790

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x10e00f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 90
    .line 91
    sub-int p1, v3, p1

    .line 92
    .line 93
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    invoke-virtual {v1, p1, v4, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0793

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x7f0a0794

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->blurredScreenshotPreview:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0a0799

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v1, 0x7f0a0095

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainerBackground:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0a0094

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->gestureDetector:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070b71

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f070a68

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, p0

    .line 68
    :goto_1
    iget p0, p1, Landroid/graphics/Insets;->left:I

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 71
    .line 72
    iget v1, p1, Landroid/graphics/Insets;->right:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v5, p0, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v5, p0

    .line 92
    :goto_2
    iget p0, v6, Landroid/graphics/Insets;->left:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v7, v6, Landroid/graphics/Insets;->top:I

    .line 99
    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    invoke-static {v2, v7, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, v6, Landroid/graphics/Insets;->right:I

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 109
    .line 110
    add-int/2addr p1, v3

    .line 111
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v3

    .line 116
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 117
    .line 118
    add-int/2addr v6, v3

    .line 119
    filled-new-array {v6, v4}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1, v0, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v5, p0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v5, p0

    .line 137
    :goto_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget v1, v6, Landroid/graphics/Insets;->left:I

    .line 142
    .line 143
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 144
    .line 145
    filled-new-array {v2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p0, v1, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget v1, v6, Landroid/graphics/Insets;->top:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v2, v6, Landroid/graphics/Insets;->right:I

    .line 160
    .line 161
    iget v7, p1, Landroid/graphics/Insets;->right:I

    .line 162
    .line 163
    filled-new-array {v7}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v0, v2, v7}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 172
    .line 173
    add-int/2addr p1, v3

    .line 174
    iget v2, v6, Landroid/graphics/Insets;->bottom:I

    .line 175
    .line 176
    add-int/2addr v2, v3

    .line 177
    filled-new-array {v4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, v2, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v5, p0, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
