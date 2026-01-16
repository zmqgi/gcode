.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mApplyStartTransactionOnDraw:Z

.field public mAsyncViewHost:Z

.field public mBorderSettingsId:I

.field public mBoxShadowSettingsIds:[I

.field public mCaptionHeightCalculator:Ljava/util/function/BiFunction;

.field public mCaptionTopPadding:I

.field public mCaptionWidthId:I

.field public mCornerRadius:I

.field public mCornerRadiusId:I

.field public final mDisplayExclusionRegion:Landroid/graphics/Region;

.field public mHasGlobalFocus:Z

.field public mInSyncWithTransition:Z

.field public mInputFeatures:I

.field public mInsetSourceFlags:I

.field public mIsCaptionVisible:Z

.field public mIsInsetSource:Z

.field public mLayoutResId:I

.field public mOccludingElementsCalculator:Ljava/util/function/Supplier;

.field public mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mSetTaskVisibilityPositionAndCrop:Z

.field public mShadowRadius:I

.field public mShadowRadiusId:I

.field public mShouldSetAppBounds:Z

.field public mShouldSetBackground:Z

.field public mWindowDecorConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightCalculator:Ljava/util/function/BiFunction;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    .line 30
    .line 31
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 35
    .line 36
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    .line 37
    .line 38
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBorderSettingsId:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBoxShadowSettingsIds:[I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 3
    .line 4
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightCalculator:Ljava/util/function/BiFunction;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBorderSettingsId:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mBoxShadowSettingsIds:[I

    .line 37
    .line 38
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 47
    .line 48
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    .line 53
    .line 54
    iput v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 55
    .line 56
    :goto_0
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInSyncWithTransition:Z

    .line 75
    .line 76
    return-void
.end method
