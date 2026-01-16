.class public Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;


# instance fields
.field public final mAllowDiagonalScrolling:Z

.field public mAllowDiagonalScrollingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

.field public final mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;

.field public final mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

.field public final mContext:Landroid/content/Context;

.field public mDoneButton:Landroid/widget/Button;

.field final mDraggableWindowBounds:Landroid/graphics/Rect;

.field public mEditButton:Landroid/widget/Button;

.field public mFullScreenButton:Landroid/widget/ImageButton;

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public mIsVisible:Z

.field public mLargeButton:Landroid/widget/ImageButton;

.field public mLastSelectedButtonIndex:I

.field mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

.field mMagnifyKeyboardObserver:Landroid/database/ContentObserver;

.field public mMagnifyKeyboardSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public mMagnifyKeyboardView:Landroid/widget/LinearLayout;

.field mMagnifyTypingObserver:Landroid/database/ContentObserver;

.field public mMagnifyTypingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public mMagnifyTypingView:Landroid/widget/LinearLayout;

.field public mMediumButton:Landroid/widget/ImageButton;

.field public final mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

.field final mParams:Landroid/view/WindowManager$LayoutParams;

.field public mScale:F

.field public final mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$6;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSeekBarMagnitude:I

.field public mSettingView:Landroid/widget/LinearLayout;

.field public final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field public mSingleTapDetected:Z

.field public mSmallButton:Landroid/widget/ImageButton;

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method public static -$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->transitToMagnificationMode(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 26
    .line 27
    new-instance v5, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v5, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 33
    .line 34
    iput v0, v5, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$1:I

    .line 35
    .line 36
    iput p1, v5, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$2:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->transitToMagnificationMode(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/util/settings/SecureSettings;Landroid/view/WindowManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$6;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$6;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$6;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 60
    .line 61
    const/4 p2, -0x2

    .line 62
    const/4 p3, 0x1

    .line 63
    const-string p5, "accessibility_allow_diagonal_scrolling"

    .line 64
    .line 65
    invoke-interface {p4, p3, p5, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, p3, :cond_0

    .line 70
    .line 71
    move p2, p3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p2, v0

    .line 74
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 75
    .line 76
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, -0x2

    .line 81
    const/4 v3, -0x2

    .line 82
    const/4 v4, -0x2

    .line 83
    const/16 v5, 0x7e8

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    const p2, 0x800033

    .line 89
    .line 90
    .line 91
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    const p2, 0x1040154

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 104
    .line 105
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->inflateView()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-direct {p2, p1, p4, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 132
    .line 133
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p2, p0, p4, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

    .line 143
    .line 144
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingObserver:Landroid/database/ContentObserver;

    .line 154
    .line 155
    new-instance p2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardObserver:Landroid/database/ContentObserver;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final getDraggableWindowBounds$1()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

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
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v2, v0, v0, v3, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public getSettingView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideSettingPanel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingObserver:Landroid/database/ContentObserver;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardObserver:Landroid/database/ContentObserver;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    .line 39
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$6;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onSettingsPanelVisibilityChanged(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final inflateView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0d03e3

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v2, 0x7f0a0510

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v2, 0x7f0a050d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const v2, 0x7f0a050c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v2, 0x7f0a0503

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v2, 0x7f0a0504

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const v2, 0x7f0a0505

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageButton;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const v2, 0x7f0a0514

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 136
    .line 137
    iget v2, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    sget v3, Lcom/android/internal/accessibility/common/MagnificationConstants;->SCALE_MAX_VALUE:F

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float/2addr v3, v4

    .line 145
    mul-float/2addr v3, v2

    .line 146
    float-to-int v2, v3

    .line 147
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 153
    .line 154
    iget v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    .line 155
    .line 156
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 157
    .line 158
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 164
    .line 165
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const v2, 0x7f0a0508

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const v2, 0x7f0a0506

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 211
    .line 212
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    const v2, 0x7f0a0513

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingView:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    const v2, 0x7f0a0511

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isMagnifyTypingEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 260
    .line 261
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const v1, 0x7f0a050b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardView:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const v1, 0x7f0a0509

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isMagnifyKeyboardEnabled()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 308
    .line 309
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda4;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p0, v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 368
    .line 369
    .line 370
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public isDiagonalScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMagnifyKeyboardEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getMagnificationMagnifyKeyboardDefaultValue(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    const-string v2, "accessibility_magnification_magnify_nav_and_ime"

    .line 11
    .line 12
    invoke-interface {p0, v0, v2, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isMagnifyTypingEnabled()Z
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "accessibility_magnification_follow_typing_enabled"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final moveButton$1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda7;->f$2:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDrag(Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(II)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onFinish()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 11
    .line 12
    return v1
.end method

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setScaleSeekbar(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final showSettingPanel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateUIControlsIfNeeded()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updatePanelSize(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isMagnifyTypingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isMagnifyKeyboardEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds$1()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "accessibility_magnification_capability"

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "accessibility_magnification_follow_typing_enabled"

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingObserver:Landroid/database/ContentObserver;

    .line 91
    .line 92
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "accessibility_magnification_magnify_nav_and_ime"

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardObserver:Landroid/database/ContentObserver;

    .line 98
    .line 99
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 121
    .line 122
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onSettingsPanelVisibilityChanged(Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    .line 130
    .line 131
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Lcom/android/systemui/accessibility/WindowMagnificationSettings$6;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final transitToMagnificationMode(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

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
    const/4 v3, 0x0

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
    return-void
.end method

.method public updateButtonViewLayoutIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final updatePanelSize(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f070805

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v3, 0x7f070800

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    .line 112
    return-void
.end method

.method public final updateSelectedButton(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    if-ne p1, v5, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-ne p1, v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-ne p1, v1, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 71
    .line 72
    return-void
.end method

.method public final updateUIControlsIfNeeded()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "accessibility_magnification_capability"

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo v7, "window_magnification_preferences"

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    if-eq v4, v1, :cond_6

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eq v4, v12, :cond_4

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    if-eq v4, v13, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    move v2, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    const-string v4, "accessibility_magnification_mode"

    .line 47
    .line 48
    invoke-interface {v0, v2, v4, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingView:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move v5, v10

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingView:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardView:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :catch_0
    :goto_2
    move v5, v12

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->deserialize(Ljava/lang/String;)Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->index:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    :goto_3
    move v5, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyTypingView:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnifyKeyboardView:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-ne v5, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->deserialize(Ljava/lang/String;)Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSpec;->index:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
