.class public final Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field public static final DEBUG_DISABLE_SCREEN_DECORATIONS:Z

.field public static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

.field public static final DISPLAY_CUTOUT_IDS:[I

.field public static final sToolkitSetFrameRateReadOnly:Z


# instance fields
.field public mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

.field public final mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

.field public final mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

.field public mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

.field public final mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final mContext:Landroid/content/Context;

.field public mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

.field public mDebug:Z

.field public mDebugColor:I

.field protected mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

.field public mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field protected mDisplayInfo:Landroid/view/DisplayInfo;

.field mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mDisplayUniqueId:Ljava/lang/String;

.field public final mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

.field public final mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public final mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

.field public final mFaceScanningViewId:I

.field public final mHandler:Landroid/os/Handler;

.field protected mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

.field protected mIsRegistered:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field protected mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

.field public mPendingConfigChange:Z

.field public mPendingManualConfigUpdate:Z

.field mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public mProviderRefreshToken:I

.field public mRotation:I

.field protected mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field protected mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

.field public final mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

.field mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

.field mScreenDecorHwcWindow:Landroid/view/ViewGroup;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mTintColor:I

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.disable_screen_decorations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 9
    .line 10
    const-string v0, "debug.screenshot_rounded_corners"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    .line 20
    .line 21
    const v0, 0x7f0a02df

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a02dd

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a02dc

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0a02de

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/CameraProtectionLoaderImpl;Landroid/view/WindowManager;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    .line 8
    const/high16 v0, -0x10000

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 24
    .line 25
    new-instance v2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 35
    .line 36
    iput v0, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 54
    .line 55
    iput v3, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 59
    .line 60
    const/high16 v0, -0x1000000

    .line 61
    .line 62
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 70
    .line 71
    new-instance v0, Landroid/view/DisplayInfo;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/ScreenDecorations$2;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 101
    .line 102
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/ScreenDecorations$6;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 131
    .line 132
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 133
    .line 134
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 135
    .line 136
    iput-object p6, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 137
    .line 138
    iput-object p7, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 139
    .line 140
    iput-object p8, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 141
    .line 142
    move-object/from16 p1, p12

    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 145
    .line 146
    const p1, 0x7f0a0369

    .line 147
    .line 148
    .line 149
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 150
    .line 151
    iput-object p9, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 152
    .line 153
    iput-object p10, p0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 154
    .line 155
    iput-object p11, p0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 156
    .line 157
    move-object/from16 p1, p13

    .line 158
    .line 159
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 160
    .line 161
    move-object/from16 p1, p14

    .line 162
    .line 163
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 164
    .line 165
    move-object/from16 p1, p15

    .line 166
    .line 167
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 168
    .line 169
    return-void
.end method

.method public static displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static getBoundPositionFromRotation(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method public static getWindowLayoutBaseParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v1, 0x20000138

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x3

    .line 7
    const/16 v3, 0x7e8

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 13
    .line 14
    const v2, 0x20000050

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 19
    .line 20
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const p0, 0x20100050

    .line 27
    .line 28
    .line 29
    or-int/2addr p0, v1

    .line 30
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x3

    .line 33
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 40
    .line 41
    const/high16 v1, 0x1000000

    .line 42
    .line 43
    or-int/2addr p0, v1

    .line 44
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 45
    .line 46
    return-object v0
.end method

.method public static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ScreenDecorOverlayBottom"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v1, "unknown bound position: "

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "ScreenDecorOverlayRight"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "ScreenDecorOverlay"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "ScreenDecorOverlayLeft"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, "ScreenDecorations state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DEBUG_DISABLE_SCREEN_DECORATIONS:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "mDebug:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "mIsPrivacyDotEnabled:"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "shouldOptimizeOverlayVisibility:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v1, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 106
    .line 107
    const-string/jumbo v4, "supportsShowingFaceScanningAnim:"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v0}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "canShowFaceScanningAnim:"

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    move v6, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v6, v4

    .line 142
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v6, "shouldShowFaceScanningAnim (at time dump was taken):"

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthOrDetectionRunning()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    iget-object v1, v1, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    :cond_2
    move v1, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v1, v4

    .line 189
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 200
    .line 201
    .line 202
    :cond_4
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/android/systemui/FaceScanningOverlay;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/android/systemui/FaceScanningOverlay;->dump(Ljava/io/PrintWriter;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "mPendingConfigChange:"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 239
    .line 240
    .line 241
    const-string v1, "mHwcScreenDecorationSupport:"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "format="

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 257
    .line 258
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 259
    .line 260
    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 275
    .line 276
    iget v1, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    if-eq v1, v5, :cond_6

    .line 281
    .line 282
    const-string v2, "Unknown: "

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const-string v1, "MASK"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    const-string v1, "COVERAGE"

    .line 293
    .line 294
    :goto_2
    const-string v2, "alphaInterpretation="

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 311
    .line 312
    .line 313
    const-string v1, "mHwcScreenDecorationSupport: null"

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->dump(Ljava/io/PrintWriter;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const-string v1, "mScreenDecorHwcLayer: null"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 343
    .line 344
    const-string v2, ")"

    .line 345
    .line 346
    const-string v3, ","

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "mOverlays(left,top,right,bottom)=("

    .line 353
    .line 354
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 358
    .line 359
    aget-object v6, v6, v4

    .line 360
    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    move v6, v5

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    move v6, v4

    .line 366
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 373
    .line 374
    aget-object v6, v6, v5

    .line 375
    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    move v6, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move v6, v4

    .line 381
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    aget-object v6, v6, v7

    .line 391
    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    move v6, v5

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move v6, v4

    .line 397
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    aget-object v6, v6, v7

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move v5, v4

    .line 412
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move v0, v4

    .line 426
    :goto_9
    const/4 v1, 0x4

    .line 427
    if-ge v0, v1, :cond_10

    .line 428
    .line 429
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 430
    .line 431
    aget-object v1, v1, v0

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    iget-object v5, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v8, "  "

    .line 444
    .line 445
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v6, "="

    .line 452
    .line 453
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v7, "    rootView="

    .line 466
    .line 467
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    move v7, v4

    .line 485
    :goto_a
    if-ge v7, v6, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-object v9, v1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lkotlin/Pair;

    .line 506
    .line 507
    if-eqz v9, :cond_e

    .line 508
    .line 509
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lcom/android/systemui/decor/DecorProvider;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_e
    const/4 v9, 0x0

    .line 517
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v11, "    child["

    .line 520
    .line 521
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v11, "]="

    .line 528
    .line 529
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v8, " "

    .line 536
    .line 537
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v7, v7, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 558
    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string p2, "DebugRoundedCornerDelegate state:"

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 573
    .line 574
    const-string v0, "  hasTop="

    .line 575
    .line 576
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 580
    .line 581
    const-string v0, "  hasBottom="

    .line 582
    .line 583
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 587
    .line 588
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const-string v1, "  topRoundedSize(w,h)=("

    .line 599
    .line 600
    invoke-static {p2, v0, v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 620
    .line 621
    invoke-static {p2, v0, v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 629
    .line 630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 633
    .line 634
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams(Z)Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    const-string v1, "ScreenDecorHwcOverlay"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRateBoostOnTouchEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRatePowerSavingsBalanced(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x800033

    .line 28
    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public getOverlayView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-object v0
.end method

.method public getPhysicalPixelDisplaySizeRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, v0, v2, p0}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public getProviders(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams(Z)Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v3

    .line 23
    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    if-ne v2, v5, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v4

    .line 36
    :cond_3
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    if-eq p0, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_5

    .line 57
    .line 58
    if-ne p0, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x50

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string/jumbo v0, "unknown bound position: "

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    const/4 v5, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/16 v5, 0x30

    .line 79
    .line 80
    :cond_7
    :goto_2
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    .line 82
    return-object v1
.end method

.method public final getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const p2, 0x7f0a06d7

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 9
    .line 10
    const v1, 0x7f0a06d8

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0a06d9

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0a06d6

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2, v3, p2, p0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move p2, v0

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    aget v1, p0, p2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    return p0
.end method

.method public hasOverlays()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 24
    .line 25
    return v1
.end method

.method public hasSameProviders(Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    :goto_2
    return v1

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public hideCameraProtection()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    aget v5, v0, v3

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string p0, "ScreenDecorations"

    .line 69
    .line 70
    const-string v0, "CutoutView not initialized hideCameraProtection"

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/decor/DecorProvider;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenDecorations"

    .line 6
    .line 7
    const-string p1, "ScreenDecorations is disabled"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFaceSensorLocationChanged(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    const-string v1, "AuthControllerCallback in ScreenDecorations triggered"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ScreenDecorationsLog"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final removeAllOverlays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 37
    .line 38
    return-void
.end method

.method public final removeHwcOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 15
    .line 16
    return-void
.end method

.method public setDebug(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 17
    .line 18
    new-instance v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 26
    .line 27
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 28
    .line 29
    new-instance v1, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setupDecorations()V
    .locals 15

    .line 1
    const-string v0, "ScreenDecorations#setupDecorations"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda13;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    move v7, v3

    .line 97
    :goto_2
    if-ge v7, v6, :cond_9

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v9, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-static {v10, v4}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ltz v11, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v8, v10}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    iget-object v12, v8, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_a
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v6, 0x7f0d0270

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iput-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 196
    .line 197
    new-instance v4, Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 202
    .line 203
    iget-boolean v8, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 204
    .line 205
    invoke-direct {v4, v6}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v8, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 209
    .line 210
    const/high16 v6, -0x1000000

    .line 211
    .line 212
    iput v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 213
    .line 214
    new-instance v9, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v9, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 220
    .line 221
    new-instance v9, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v9, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v9, v7, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 229
    .line 230
    const/16 v10, 0x38

    .line 231
    .line 232
    if-ne v9, v10, :cond_e

    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    const v6, -0xff0100

    .line 237
    .line 238
    .line 239
    iput v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 240
    .line 241
    iget-object v7, v4, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iput v3, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 247
    .line 248
    iput-boolean v3, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 249
    .line 250
    new-instance v6, Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 253
    .line 254
    .line 255
    const v7, 0x2f00ff00

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    iget v7, v7, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 270
    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    move v7, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v7, v3

    .line 276
    :goto_6
    iput-boolean v7, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 277
    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    iput v3, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 281
    .line 282
    iget-object v7, v4, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iput v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    iput v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 291
    .line 292
    iget-object v7, v4, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    iput v3, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 298
    .line 299
    :goto_7
    iput-object v5, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    :goto_8
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    iget v7, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 304
    .line 305
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 311
    .line 312
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 313
    .line 314
    iget v7, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 315
    .line 316
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    .line 322
    .line 323
    new-instance v6, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v6, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 331
    .line 332
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 333
    .line 334
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    iput-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 346
    .line 347
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    const v8, 0x800033

    .line 350
    .line 351
    .line 352
    const/4 v9, -0x1

    .line 353
    invoke-direct {v7, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 360
    .line 361
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v4, v6, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v6, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 383
    .line 384
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-static {v9}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "Attempting to use unsupported mode "

    .line 400
    .line 401
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 410
    .line 411
    .line 412
    :goto_9
    const/4 v4, 0x4

    .line 413
    new-array v6, v4, [Z

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    move-object v8, v5

    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object v10, v9

    .line 443
    check-cast v10, Lcom/android/systemui/decor/DecorProvider;

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-ne v10, v2, :cond_11

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_12
    move-object v9, v5

    .line 457
    :goto_b
    check-cast v9, Lcom/android/systemui/decor/DecorProvider;

    .line 458
    .line 459
    if-eqz v9, :cond_13

    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Integer;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_13
    new-array v8, v4, [I

    .line 473
    .line 474
    aput v3, v8, v3

    .line 475
    .line 476
    aput v3, v8, v2

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    aput v3, v8, v9

    .line 480
    .line 481
    const/4 v10, 0x3

    .line 482
    aput v3, v8, v10

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_15

    .line 493
    .line 494
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 499
    .line 500
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_14

    .line 513
    .line 514
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    aget v14, v8, v13

    .line 525
    .line 526
    add-int/2addr v14, v2

    .line 527
    aput v14, v8, v13

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    move v11, v3

    .line 551
    move v12, v11

    .line 552
    move-object v10, v5

    .line 553
    :goto_d
    if-ge v11, v4, :cond_17

    .line 554
    .line 555
    aget-object v13, v9, v11

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    aget v14, v8, v14

    .line 562
    .line 563
    if-le v14, v12, :cond_16

    .line 564
    .line 565
    move-object v10, v13

    .line 566
    move v12, v14

    .line 567
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_17
    move-object v8, v10

    .line 571
    :goto_e
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    aput-boolean v2, v6, v9

    .line 578
    .line 579
    new-instance v9, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v10, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_19

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    move-object v12, v11

    .line 604
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 605
    .line 606
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_18

    .line 615
    .line 616
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_19
    new-instance v1, Lkotlin/Pair;

    .line 625
    .line 626
    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/util/List;

    .line 644
    .line 645
    iget-object v10, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 646
    .line 647
    if-nez v10, :cond_1a

    .line 648
    .line 649
    new-array v10, v4, [Lcom/android/systemui/decor/OverlayWindow;

    .line 650
    .line 651
    iput-object v10, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 652
    .line 653
    :cond_1a
    iget-object v10, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 654
    .line 655
    aget-object v11, v10, v8

    .line 656
    .line 657
    if-eqz v11, :cond_1b

    .line 658
    .line 659
    invoke-virtual {p0, v11, v1, v7}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    new-instance v11, Lcom/android/systemui/decor/OverlayWindow;

    .line 664
    .line 665
    iget-object v12, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 666
    .line 667
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v12, v11, Lcom/android/systemui/decor/OverlayWindow;->context:Landroid/content/Context;

    .line 671
    .line 672
    new-instance v13, Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 673
    .line 674
    invoke-direct {v13, v12}, Lcom/android/systemui/RegionInterceptingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iput-object v13, v11, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 678
    .line 679
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v12, v11, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 687
    .line 688
    .line 689
    aput-object v11, v10, v8

    .line 690
    .line 691
    iget-object v10, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 692
    .line 693
    aget-object v10, v10, v8

    .line 694
    .line 695
    invoke-virtual {p0, v10, v1, v7}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 699
    .line 700
    aget-object v1, v1, v8

    .line 701
    .line 702
    iget-object v1, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 703
    .line 704
    const/16 v10, 0x100

    .line 705
    .line 706
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v10, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 717
    .line 718
    invoke-virtual {p0, v8}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v10, v1, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    new-instance v8, Lcom/android/systemui/ScreenDecorations$5;

    .line 726
    .line 727
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v1, v8, Lcom/android/systemui/ScreenDecorations$5;->val$overlayView:Landroid/view/ViewGroup;

    .line 731
    .line 732
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    new-instance v10, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v10, p0, v1}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 756
    .line 757
    .line 758
    :goto_10
    move-object v1, v9

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_1c
    move v1, v3

    .line 762
    :goto_11
    if-ge v1, v4, :cond_1f

    .line 763
    .line 764
    aget-boolean v8, v6, v1

    .line 765
    .line 766
    if-nez v8, :cond_1e

    .line 767
    .line 768
    iget-object v8, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 769
    .line 770
    if-eqz v8, :cond_1e

    .line 771
    .line 772
    aget-object v8, v8, v1

    .line 773
    .line 774
    if-nez v8, :cond_1d

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1d
    iget-object v9, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 778
    .line 779
    iget-object v8, v8, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 780
    .line 781
    invoke-interface {v9, v8}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    iget-object v8, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 785
    .line 786
    aput-object v5, v8, v1

    .line 787
    .line 788
    :cond_1e
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1f
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 792
    .line 793
    if-eqz v7, :cond_20

    .line 794
    .line 795
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 796
    .line 797
    iput-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_20
    iput-object v5, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 801
    .line 802
    :goto_13
    const v4, 0x7f0a06d8

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v4}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_21

    .line 810
    .line 811
    const v5, 0x7f0a06d9

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_21

    .line 819
    .line 820
    const v6, 0x7f0a06d6

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v6}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-eqz v6, :cond_21

    .line 828
    .line 829
    const v7, 0x7f0a06d7

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v7}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-eqz v7, :cond_21

    .line 837
    .line 838
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 839
    .line 840
    .line 841
    :cond_21
    :goto_14
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_24

    .line 846
    .line 847
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 848
    .line 849
    if-eqz v1, :cond_22

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_22
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 853
    .line 854
    if-eqz v1, :cond_23

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 857
    .line 858
    .line 859
    :cond_23
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 860
    .line 861
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 864
    .line 865
    .line 866
    iput-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_24
    :goto_15
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 870
    .line 871
    if-eqz v1, :cond_25

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_25
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 875
    .line 876
    if-nez v1, :cond_26

    .line 877
    .line 878
    new-instance v1, Lcom/android/systemui/ScreenDecorations$4;

    .line 879
    .line 880
    move-object v4, v0

    .line 881
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 882
    .line 883
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 888
    .line 889
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 890
    .line 891
    invoke-direct {v1, p0, v5, v6, v4}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V

    .line 892
    .line 893
    .line 894
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 895
    .line 896
    :cond_26
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 899
    .line 900
    .line 901
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 902
    .line 903
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/UserSettingObserver;->onChange(Z)V

    .line 904
    .line 905
    .line 906
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 913
    .line 914
    .line 915
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 916
    .line 917
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 918
    .line 919
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 920
    .line 921
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 922
    .line 923
    .line 924
    iput-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 925
    .line 926
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 927
    .line 928
    .line 929
    return-void
.end method

.method public final shouldOptimizeVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "ScreenDecorationsLog"

    .line 11
    .line 12
    iget-object v6, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;

    .line 18
    .line 19
    iget-object v8, v3, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->getHasProviders()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthOrDetectionRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/systemui/decor/FaceScanningProviderFactoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :cond_0
    iget v3, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    .line 59
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    new-instance v10, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    invoke-direct {v10, v11}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v9, v10, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    .line 78
    iput-object v5, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1, v2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v6, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 102
    .line 103
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    new-instance v8, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {v8, v9}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v6, v8, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 121
    .line 122
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    sget-object v3, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 139
    .line 140
    array-length v8, v3

    .line 141
    const/4 v9, 0x0

    .line 142
    move v10, v9

    .line 143
    :goto_0
    if-ge v9, v8, :cond_4

    .line 144
    .line 145
    aget v11, v3, v9

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    instance-of v13, v12, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 152
    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    check-cast v12, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 159
    .line 160
    iget-object v13, v6, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 161
    .line 162
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 163
    .line 164
    new-instance v15, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    invoke-direct {v15, v7}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5, v14, v15, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object v15, v7

    .line 179
    check-cast v15, Lcom/android/systemui/log/LogMessageImpl;

    .line 180
    .line 181
    iput-object v14, v15, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 182
    .line 183
    iput v11, v15, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 184
    .line 185
    invoke-virtual {v13, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1, v2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-virtual {v12, v7}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 193
    .line 194
    .line 195
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    if-nez v10, :cond_5

    .line 199
    .line 200
    iget-object v0, v6, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 201
    .line 202
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 203
    .line 204
    const-string v2, "CutoutView not initialized showCameraProtection"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenDecorations"

    .line 6
    .line 7
    const-string v0, "ScreenDecorations is disabled"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    .line 26
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 42
    .line 43
    const-string/jumbo v1, "screen-decor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final startOnScreenDecorationsThread()V
    .locals 5

    .line 1
    const-string v0, "ScreenDecorations#startOnScreenDecorationsThread"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 18
    .line 19
    iget v1, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 20
    .line 21
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 42
    .line 43
    iget-object v1, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Landroid/util/Size;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 75
    .line 76
    new-instance v1, Landroid/util/Size;

    .line 77
    .line 78
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadRes()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 103
    .line 104
    cmpg-float v2, v2, v1

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 122
    .line 123
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 131
    .line 132
    new-instance v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    .line 152
    .line 153
    new-instance v1, Landroid/view/DisplayInfo;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f05001c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    const-string v1, "camera"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfoList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v3, 0x7f130347

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lcom/android/systemui/CameraAvailabilityListener;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v3, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 231
    .line 232
    iput-object v2, v3, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 235
    .line 236
    iput-object v1, v3, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v3, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 251
    .line 252
    new-instance v2, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;-><init>(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 258
    .line 259
    const-string v2, ","

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x6

    .line 266
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 289
    .line 290
    iget-object v2, v0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 308
    .line 309
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 317
    .line 318
    check-cast v2, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 329
    .line 330
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p0, v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 341
    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final updateColorInversion(I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 18
    .line 19
    iget v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput p1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const p1, 0x7f0a02dc

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const p1, 0x7f0a02de

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const p1, 0x7f0a02df

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const p1, 0x7f0a02dd

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const p1, 0x7f0a074b

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const p1, 0x7f0a074c

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const p1, 0x7f0a0749

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const p1, 0x7f0a074a

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateConfiguration()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "must call on "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", but was "

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 74
    .line 75
    iget v14, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 76
    .line 77
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq v1, v14, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 88
    .line 89
    iget v6, v5, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    if-ne v14, v6, :cond_1

    .line 92
    .line 93
    monitor-exit v4

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    :try_start_1
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setCornerVisibilities()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14, v5}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->cornerForView(Landroid/view/View;)Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v16, v2

    .line 116
    .line 117
    :goto_1
    iget-object v5, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v14, v6}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iget-object v5, v5, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_3
    const v5, 0x7f070c42

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    iget-object v5, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    :try_start_2
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const v19, 0x87ff

    .line 153
    .line 154
    .line 155
    move-object v6, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v7, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v8, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v9, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v10, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v11, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v12, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v13, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object/from16 v20, v13

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    :try_start_3
    invoke-static/range {v4 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v20

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object/from16 v20, v5

    .line 187
    .line 188
    :goto_2
    monitor-exit v20

    .line 189
    throw v0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    monitor-exit v4

    .line 192
    throw v0

    .line 193
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 194
    .line 195
    iget-object v4, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 196
    .line 197
    iget-boolean v5, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 198
    .line 199
    if-nez v5, :cond_e

    .line 200
    .line 201
    iget v5, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 202
    .line 203
    if-ne v14, v5, :cond_5

    .line 204
    .line 205
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 206
    .line 207
    invoke-static {v5, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 214
    .line 215
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    :cond_5
    iput v14, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 222
    .line 223
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    iput-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 250
    .line 251
    iget v5, v4, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 252
    .line 253
    cmpg-float v5, v5, v1

    .line 254
    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    iput v1, v4, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 264
    .line 265
    iget v5, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 266
    .line 267
    cmpg-float v5, v5, v1

    .line 268
    .line 269
    if-nez v5, :cond_7

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_7
    iput v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 274
    .line 275
    iget-object v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    new-instance v5, Landroid/util/Size;

    .line 280
    .line 281
    iget v6, v1, Lcom/android/systemui/decor/PathDrawable;->width:I

    .line 282
    .line 283
    iget v1, v1, Lcom/android/systemui/decor/PathDrawable;->height:I

    .line 284
    .line 285
    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iput-object v5, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 289
    .line 290
    :cond_8
    iget-object v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    new-instance v5, Landroid/util/Size;

    .line 295
    .line 296
    iget v6, v1, Lcom/android/systemui/decor/PathDrawable;->width:I

    .line 297
    .line 298
    iget v1, v1, Lcom/android/systemui/decor/PathDrawable;->height:I

    .line 299
    .line 300
    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 304
    .line 305
    :cond_9
    iget v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    cmpg-float v1, v1, v5

    .line 310
    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    iget-object v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/high16 v5, 0x3f000000    # 0.5f

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    new-instance v1, Landroid/util/Size;

    .line 325
    .line 326
    iget v6, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 327
    .line 328
    iget-object v7, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    int-to-float v7, v7

    .line 335
    mul-float/2addr v6, v7

    .line 336
    add-float/2addr v6, v5

    .line 337
    float-to-int v6, v6

    .line 338
    iget v7, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 339
    .line 340
    iget-object v8, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    int-to-float v8, v8

    .line 347
    mul-float/2addr v7, v8

    .line 348
    add-float/2addr v7, v5

    .line 349
    float-to-int v7, v7

    .line 350
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 354
    .line 355
    :cond_b
    iget-object v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    new-instance v1, Landroid/util/Size;

    .line 364
    .line 365
    iget v6, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 366
    .line 367
    iget-object v7, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    int-to-float v7, v7

    .line 374
    mul-float/2addr v6, v7

    .line 375
    add-float/2addr v6, v5

    .line 376
    float-to-int v6, v6

    .line 377
    iget v7, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 378
    .line 379
    iget-object v8, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    int-to-float v8, v8

    .line 386
    mul-float/2addr v7, v8

    .line 387
    add-float/2addr v7, v5

    .line 388
    float-to-int v5, v7

    .line 389
    invoke-direct {v1, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v4, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 393
    .line 394
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    iput-boolean v3, v1, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 399
    .line 400
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v2, 0x7f040888

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lcom/android/systemui/FaceScanningOverlay;->lockscreenAnimationColor:I

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v2, 0x10602c6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, v0, Lcom/android/systemui/FaceScanningOverlay;->onScrimColor:I

    .line 452
    .line 453
    :cond_f
    return-void
.end method

.method public final updateHwLayerRoundedCornerDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final updateHwLayerRoundedCornerExistAndSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final updateLayoutParams()V
    .locals 4

    .line 1
    const-string v0, "ScreenDecorations#updateLayoutParams"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x4

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public updateOverlayProviderViews([Ljava/lang/Integer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_6

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget v7, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 30
    .line 31
    iget v8, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 32
    .line 33
    iget v9, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 34
    .line 35
    iget-object v10, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    array-length v11, p1

    .line 40
    move v12, v2

    .line 41
    :goto_1
    if-ge v12, v11, :cond_5

    .line 42
    .line 43
    aget-object v5, p1, v12

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v4, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkotlin/Pair;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/android/systemui/decor/DecorProvider;

    .line 68
    .line 69
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    move-object v13, v6

    .line 76
    move-object v6, v5

    .line 77
    move-object v5, v13

    .line 78
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, v4, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/android/systemui/decor/DecorProvider;

    .line 113
    .line 114
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/View;

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v13

    .line 123
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_4
    return-void
.end method

.method public updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
