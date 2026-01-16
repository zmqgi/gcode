.class public final Lcom/android/systemui/accessibility/WindowMagnificationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

.field public static final COLOR_BLACK_ARRAY:[F

.field public static final DEBUG:Z

.field static final HORIZONTAL_LOCK_BASE:D


# instance fields
.field public mAllowDiagonalScrolling:Z

.field public mAllowMagnifyKeyboard:Z

.field public mAllowMagnifyTyping:Z

.field public mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

.field public mBorderDragSize:I

.field public mBottomDrag:Landroid/view/View;

.field public mBottomLeftCornerView:Landroid/widget/ImageView;

.field public mBottomRightCornerView:Landroid/widget/ImageView;

.field public mBounceEffectAnimationScale:F

.field public mBounceEffectDuration:I

.field public mButtonRepositionThresholdFromEdge:I

.field public mCloseView:Landroid/widget/ImageView;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mContext:Landroid/content/Context;

.field public mDisplayId:I

.field public mDragView:Landroid/widget/ImageView;

.field public mEditSizeEnable:Z

.field public mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

.field public mInputDeviceListener:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIsDragging:Z

.field public mIsMouseOrKeyboardConnected:Z

.field public mLeftDrag:Landroid/view/View;

.field public mLocale:Ljava/util/Locale;

.field public mMagnificationFrame:Landroid/graphics/Rect;

.field public mMagnificationFrameBoundary:Landroid/graphics/Rect;

.field public mMagnificationFrameOffsetX:I

.field public mMagnificationFrameOffsetY:I

.field public mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

.field public mMinWindowSize:I

.field public mMirrorBorderView:Landroid/view/View;

.field public mMirrorSurface:Landroid/view/SurfaceControl;

.field public mMirrorSurfaceMargin:I

.field public mMirrorSurfaceView:Landroid/view/SurfaceView;

.field public mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

.field public mMirrorView:Landroid/view/View;

.field public mMirrorViewBounds:Landroid/graphics/Rect;

.field public mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

.field public mMirrorViewLeash:Landroid/view/SurfaceControl;

.field public mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$2;

.field public mOuterBorderSize:I

.field public mOverlapWithGestureInsets:Z

.field public mPercentFormat:Ljava/text/NumberFormat;

.field public mResources:Landroid/content/res/Resources;

.field public mRightDrag:Landroid/view/View;

.field mRotation:I

.field public mScale:F

.field public mScvhSupplier:Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

.field public mSettingsButtonIndex:I

.field public mSettingsPanelVisibility:Z

.field public mSourceBounds:Landroid/graphics/Rect;

.field public mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mSystemGestureTop:I

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTopDrag:Landroid/view/View;

.field public mTopLeftCornerView:Landroid/widget/ImageView;

.field public mTopRightCornerView:Landroid/widget/ImageView;

.field public mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field public mWindowBounds:Landroid/graphics/Rect;

.field public mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

.field public mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

.field public mWm:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/2addr v0, p2

    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-virtual {p0, p2, p2, p1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WindowMagnificationController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/android/internal/accessibility/common/MagnificationConstants;->SCALE_MAX_VALUE:F

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->COLOR_BLACK_ARRAY:[F

    .line 45
    .line 46
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final applyResourcesValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f08058f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f08058e

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final applyTouchableRegion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Region;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Region;

    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 50
    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final calculateMagnificationFrameBoundary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    int-to-float v4, v1

    .line 23
    div-float/2addr v4, v3

    .line 24
    float-to-int v3, v4

    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 36
    .line 37
    add-int/2addr v0, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v3

    .line 43
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    neg-int v3, v3

    .line 62
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v1

    .line 76
    invoke-virtual {v4, v2, v3, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final changeMagnificationFrameSize(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xc0

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 50
    .line 51
    mul-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 61
    .line 62
    mul-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    new-instance v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v2, p3

    .line 80
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr p3, p1

    .line 85
    iput p3, v5, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    add-int/2addr v2, p3

    .line 91
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    iput p3, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    :goto_1
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/2addr p1, p4

    .line 106
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lt p1, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gt p1, v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return-void
.end method

.method public final computeBounceAnimationScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float v1, v0, v1

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const v1, 0x3f866666    # 1.05f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 29
    .line 30
    return-void
.end method

.method public final deleteWindowMagnification$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputDeviceListener:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$2;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 113
    .line 114
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 137
    .line 138
    const-string v1, "Failed to inform source bounds changed"

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void
.end method

.method public final formatStateDescription(F)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final getMagnificationWindowSizeFromIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    float-to-int p0, p0

    .line 40
    rem-int/lit8 p1, p0, 0x2

    .line 41
    .line 42
    sub-int/2addr p0, p1

    .line 43
    return p0
.end method

.method public final handleSingleTap(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a02f7

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput p0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x7f0a0222

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 53
    .line 54
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v6, v5, [F

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    aput v7, v6, v2

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    aput v4, v6, v8

    .line 65
    .line 66
    aput v7, v6, v1

    .line 67
    .line 68
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v0, v2

    .line 73
    .line 74
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 75
    .line 76
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 77
    .line 78
    new-array v5, v5, [F

    .line 79
    .line 80
    aput v7, v5, v2

    .line 81
    .line 82
    aput v4, v5, v8

    .line 83
    .line 84
    aput v7, v5, v1

    .line 85
    .line 86
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v8

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 97
    .line 98
    int-to-long v0, p0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final isActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDiagonalScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMagnifyKeyboardEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyKeyboard:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMagnifyTypingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyTyping:Z

    .line 2
    .line 3
    return p0
.end method

.method public final maybeRepositionButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v0, v2, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x53

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x55

    .line 35
    .line 36
    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final modifyWindowMagnification(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v7, v4

    .line 38
    div-float/2addr v7, v2

    .line 39
    float-to-int v7, v7

    .line 40
    sub-int/2addr v4, v7

    .line 41
    add-int/2addr v6, v4

    .line 42
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v7, v4

    .line 45
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v8, v5

    .line 48
    div-float/2addr v8, v2

    .line 49
    float-to-int v2, v8

    .line 50
    sub-int/2addr v5, v2

    .line 51
    add-int/2addr v4, v5

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v0, v5

    .line 55
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 63
    .line 64
    neg-int v2, v2

    .line 65
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 66
    .line 67
    neg-int v4, v4

    .line 68
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    if-gez v2, :cond_0

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v2, v4

    .line 108
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    if-gez v2, :cond_2

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v0, v2, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v4, v5

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 204
    .line 205
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    :try_start_0
    invoke-interface {v0, v2, v3}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v2, "WindowMagnificationConnectionImpl"

    .line 225
    .line 226
    const-string v3, "Failed to inform source bounds changed"

    .line 227
    .line 228
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    add-int/2addr v2, v0

    .line 249
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 256
    .line 257
    mul-int/lit8 v4, v3, 0x2

    .line 258
    .line 259
    add-int/2addr v4, v0

    .line 260
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 261
    .line 262
    neg-int v5, v0

    .line 263
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    sub-int/2addr v6, v2

    .line 268
    add-int/2addr v6, v0

    .line 269
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    sub-int/2addr v0, v3

    .line 274
    invoke-static {v0, v5, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 279
    .line 280
    neg-int v5, v3

    .line 281
    iget-boolean v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 282
    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    :goto_3
    sub-int/2addr v6, v4

    .line 290
    add-int/2addr v6, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 300
    .line 301
    sub-int/2addr v3, v7

    .line 302
    invoke-static {v3, v5, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 315
    .line 316
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 317
    .line 318
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 319
    .line 320
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 326
    .line 327
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 328
    .line 329
    new-instance v7, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v7, v1, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 338
    .line 339
    add-int/2addr v2, v0

    .line 340
    add-int/2addr v4, v3

    .line 341
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    int-to-float v3, v3

    .line 350
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 362
    .line 363
    invoke-interface {p1, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 373
    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 377
    .line 378
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$2;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->run()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final move(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifier(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onMove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 26
    .line 27
    const-string p2, "Failed to inform taking control by a user"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final moveWindowMagnifier(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    sget-wide v2, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 31
    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :cond_2
    :goto_0
    float-to-int p1, p1

    .line 41
    float-to-int p2, p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyWindowSizeRestored(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsButtonIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 24
    .line 25
    iput p0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$1:I

    .line 26
    .line 27
    iput p1, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$2:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 13
    .line 14
    const-string v1, "WindowMagnificationController"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onConfigurationChanged = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSystemGestureInsetsTop()Z

    .line 44
    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x80

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    add-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    rem-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    const/16 v2, 0x5a

    .line 70
    .line 71
    mul-int/2addr v3, v2

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/16 v4, 0xb4

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    int-to-float v5, v3

    .line 131
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-ne v3, v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/16 v2, 0x10e

    .line 149
    .line 150
    if-ne v3, v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 170
    .line 171
    neg-int v3, v3

    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    float-to-int v3, v3

    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    float-to-int v4, v4

    .line 189
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    float-to-int v5, v5

    .line 194
    int-to-float v5, v5

    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    float-to-int v2, v2

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_1
    const-string v2, "onRotate -- unexpected window height/width"

    .line 206
    .line 207
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_2
    const-string v2, "onRotate -- rotate with the device. skip it"

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x4

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 236
    .line 237
    const v4, 0x1040154

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    and-int/lit16 v2, v0, 0x1000

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 261
    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move v2, v4

    .line 266
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 267
    .line 268
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    new-instance v0, Landroid/graphics/Rect;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 280
    .line 281
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    const-string p1, "handleScreenSizeChanged -- window bounds is not changed"

    .line 298
    .line 299
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_c
    move v3, v4

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->restoreMagnificationWindowFrameIndexAndSizeIfPossible()Landroid/util/Size;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move v1, v5

    .line 327
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-float v4, v4

    .line 334
    mul-float/2addr v1, v4

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    int-to-float v4, v4

    .line 340
    div-float/2addr v1, v4

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move v4, v5

    .line 355
    :goto_7
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    int-to-float v6, v6

    .line 362
    mul-float/2addr v4, v6

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    div-float/2addr v4, v0

    .line 369
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    float-to-int v1, v1

    .line 378
    float-to-int v4, v4

    .line 379
    invoke-virtual {p0, v0, p1, v1, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 383
    .line 384
    .line 385
    :goto_8
    or-int/2addr v2, v3

    .line 386
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(F)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_9
    return-void
.end method

.method public final onDrag(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2, p3, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v2, v2, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(IIII)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    return v2

    .line 72
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public final onFinish()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->maybeRepositionButton()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 6
    .line 7
    return v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final restoreMagnificationWindowFrameIndexAndSizeIfPossible()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->notifyWindowSizeRestored(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getMagnificationWindowSizeFromIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 24
    .line 25
    mul-int/2addr p0, v1

    .line 26
    sub-int/2addr v0, p0

    .line 27
    new-instance p0, Landroid/util/Size;

    .line 28
    .line 29
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->deserialize(Ljava/lang/String;)Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->index:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :goto_0
    move v0, v1

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->notifyWindowSizeRestored(I)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->deserialize(Ljava/lang/String;)Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->size:Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getMagnificationWindowSizeFromIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 86
    .line 87
    mul-int/2addr p0, v1

    .line 88
    sub-int/2addr v0, p0

    .line 89
    new-instance p0, Landroid/util/Size;

    .line 90
    .line 91
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final setEditMagnifierSizeMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTouchableRegion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsButtonIndex:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->saveIndexAndSizeForCurrentDensity(ILandroid/util/Size;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsButtonIndex:I

    .line 47
    .line 48
    return-void
.end method

.method public final setMagnificationFrame(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsButtonIndex:I

    .line 4
    .line 5
    new-instance v2, Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->saveIndexAndSizeForCurrentDensity(ILandroid/util/Size;)V

    .line 11
    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    sub-int/2addr p3, v0

    .line 16
    div-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    sub-int/2addr p4, v0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    add-int/2addr p2, p4

    .line 23
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setWindowSizeAndCenter(FFII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 52
    .line 53
    mul-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr p3, v1

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr p4, v0

    .line 59
    float-to-int p1, p1

    .line 60
    float-to-int p2, p2

    .line 61
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "WindowMagnificationController"

    .line 18
    .line 19
    const-string v1, "Unable to reach window manager"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->COLOR_BLACK_ARRAY:[F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateDimensions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0707fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f0707f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f0707fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f0707f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v1, 0x105002b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 55
    .line 56
    return-void
.end method

.method public final updateMagnificationFramePosition(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-ge p2, v1, :cond_0

    .line 22
    .line 23
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    if-le p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-ge p2, v1, :cond_2

    .line 58
    .line 59
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-le p1, p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p2, p1

    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final updateSysUIState(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 35
    .line 36
    const-wide/32 v1, 0x80000

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final updateSystemGestureInsetsTop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 45
    .line 46
    :goto_0
    sub-int/2addr v0, v1

    .line 47
    :goto_1
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final updateWindowMagnificationInternal(F)V
    .locals 6

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    return-void
.end method

.method public final updateWindowMagnificationInternal(FFFFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    :goto_0
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 10
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    mul-float/2addr p4, p5

    float-to-int p4, p4

    :goto_1
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 13
    iget p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    int-to-float p5, p5

    add-float/2addr p5, p2

    int-to-float p4, p4

    add-float/2addr p4, p3

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move p5, v0

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    sub-float/2addr p5, p2

    .line 16
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    sub-float v0, p4, p2

    .line 18
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    :cond_6
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    float-to-int p1, p5

    float-to-int p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    mul-int/lit8 p3, p3, 0x2

    add-int v1, p3, p1

    .line 23
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    mul-int/lit8 p3, p3, 0x2

    add-int v2, p3, p1

    .line 24
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x28

    const/4 v5, -0x2

    const/16 v3, 0x7f7

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 26
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    const p4, 0x7f130749

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    const p4, 0x1040154

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    iput-object p3, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 30
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d03e4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p4, 0x7f0a08d1

    .line 31
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 32
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p4, 0x7f0a0501

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 33
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    invoke-virtual {p3, p4}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    new-instance p4, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;

    invoke-direct {p4, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 36
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    new-instance p4, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda6;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 37
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScvhSupplier:Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    invoke-virtual {p3}, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControlViewHost;

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 38
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    invoke-virtual {p3, p4, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p3}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 40
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    sub-int/2addr p5, v0

    .line 41
    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p2, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    invoke-virtual {v0, p3, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    int-to-float v0, p5

    int-to-float v3, p4

    .line 44
    invoke-virtual {p2, p3, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    const v0, 0x7fffffff

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 48
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    add-int/2addr v1, p5

    add-int/2addr v2, p4

    invoke-virtual {p2, p5, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    iget p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p3, p4}, Landroid/view/accessibility/AccessibilityManager;->attachAccessibilityOverlayToDisplay(ILandroid/view/SurfaceControl;)V

    .line 52
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 53
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a02f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a04b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a093a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0738

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0222

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 61
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a093f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a093e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 64
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0176

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputDeviceListener:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    invoke-virtual {p1, p2, p3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputDeviceListener:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->onInputDeviceChanged(I)V

    return-void

    .line 78
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    return-void
.end method
