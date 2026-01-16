.class public Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;
.super Landroid/widget/ImageView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

.field public mCode:I

.field public final mContentDescriptionRes:I

.field public mDarkIntensity:F

.field public mDownTime:J

.field public mGestureAborted:Z

.field public mHasOvalBg:Z

.field public final mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

.field public final mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field mLongClicked:Z

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOvalBgPaint:Landroid/graphics/Paint;

.field public final mPlaySounds:Z

.field public final mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v4

    new-instance v5, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v5}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/android/internal/logging/MetricsLogger;

    .line 5
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/internal/logging/MetricsLogger;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 10
    new-instance v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    sget-object p5, Lcom/android/systemui/res/R$styleable;->KeyButtonView:[I

    invoke-virtual {p1, p2, p5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p5

    iput p5, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    const/4 p5, 0x2

    .line 16
    invoke-virtual {p2, p5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p5

    iput-boolean p5, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mPlaySounds:Z

    .line 17
    new-instance p5, Landroid/util/TypedValue;

    invoke-direct {p5}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {p2, v0, p5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget p5, p5, Landroid/util/TypedValue;->resourceId:I

    iput p5, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 22
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 23
    new-instance p2, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 24
    const-class p1, Lcom/android/systemui/LauncherProxyService;

    .line 25
    sget-object p3, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 26
    invoke-virtual {p3, p1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/LauncherProxyService;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    const-string v0, "b/63783866"

    .line 2
    .line 3
    const-string v1, "KeyButtonView.abortCurrentGesture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 24
    .line 25
    sget-object v2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mSpeedUpNextFade:Z

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mGestureAborted:Z

    .line 57
    .line 58
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v4

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x7f0a0422

    .line 34
    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v1, 0x1040525

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    const/16 p0, 0x20

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/LauncherProxyService;->shouldShowSwipeUpUI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mGestureAborted:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mGestureAborted:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    mul-float/2addr v1, v4

    .line 80
    iget v4, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mTouchDownX:I

    .line 81
    .line 82
    sub-int/2addr v0, v4

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-gtz v0, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mTouchDownY:I

    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    return v3

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLongClicked:Z

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move p1, v2

    .line 128
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-wide v7, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mDownTime:J

    .line 136
    .line 137
    sub-long/2addr v5, v7

    .line 138
    const-wide/16 v7, 0x96

    .line 139
    .line 140
    cmp-long v1, v5, v7

    .line 141
    .line 142
    if-lez v1, :cond_9

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move v1, v2

    .line 147
    :goto_3
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLongClicked:Z

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iput-wide v4, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mDownTime:J

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLongClicked:Z

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    float-to-int v1, v1

    .line 220
    iput v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mTouchDownX:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    float-to-int p1, p1

    .line 227
    iput p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mTouchDownY:I

    .line 228
    .line 229
    iget p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    iget-wide v4, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mDownTime:J

    .line 234
    .line 235
    invoke-virtual {p0, v2, v2, v4, v5}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 240
    .line 241
    .line 242
    :goto_6
    if-nez v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$1;

    .line 253
    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    return v3
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, v2, v2, p1, p2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x80

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final playSoundEffect(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mPlaySounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendEvent(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(IIJ)V

    return-void
.end method

.method public final sendEvent(IIJ)V
    .locals 14

    move/from16 v0, p2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v2, Landroid/metrics/LogMaker;

    const/16 v3, 0x3a3

    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v2

    iget v4, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    .line 4
    invoke-virtual {v2, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v2

    const/16 v4, 0x3a5

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v2

    const/16 v4, 0x3a4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    and-int/lit16 v1, v0, 0x80

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v13

    .line 8
    :goto_0
    sget-object v6, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    if-ne p1, v2, :cond_1

    .line 9
    iget-boolean v7, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mLongClicked:Z

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v7, v0, 0x20

    if-nez v7, :cond_a

    .line 10
    iget v7, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "NavBarButtonClick"

    if-eq v7, v8, :cond_7

    if-eq v7, v3, :cond_5

    const/16 v8, 0xbb

    if-eq v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    sget-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_3

    .line 12
    :cond_4
    sget-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    sget-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 15
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    if-eqz v7, :cond_9

    .line 16
    iget-object v7, v7, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v11, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    invoke-virtual {v7, v10, v8, v11, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 20
    sget-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 22
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    if-eqz v7, :cond_9

    .line 23
    iget-object v7, v7, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v11, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    invoke-virtual {v7, v10, v8, v11, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 26
    invoke-virtual {v7, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :cond_9
    :goto_3
    if-eq v4, v6, :cond_a

    .line 27
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v6, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 28
    :cond_a
    :goto_4
    iget v4, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    if-ne v4, v3, :cond_b

    const/16 v3, 0x80

    if-eq v0, v3, :cond_b

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Back button event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyButtonView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v1, :cond_c

    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v13

    .line 30
    :goto_5
    new-instance v0, Landroid/view/KeyEvent;

    iget-wide v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mDownTime:J

    iget v6, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mCode:I

    or-int/lit8 v11, p2, 0x48

    const/16 v12, 0x101

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v5, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_e

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 34
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {p0, v0, v13}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mDarkIntensity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDark:Z

    .line 32
    .line 33
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mDarkIntensity:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mType:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    .line 32
    .line 33
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    return-void
.end method
