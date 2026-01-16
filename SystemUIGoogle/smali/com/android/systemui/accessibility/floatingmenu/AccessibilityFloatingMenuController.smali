.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;


# instance fields
.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBtnMode:I

.field public mBtnTargets:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

.field mHandler:Landroid/os/Handler;

.field public final mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

.field public mIsKeyguardVisible:Z

.field public mIsUserInInitialization:Z

.field final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field final mUserInitializationCompleteCallback:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$UserInitializationCompleteCallback;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$UserInitializationCompleteCallback;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$UserInitializationCompleteCallback;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mUserInitializationCompleteCallback:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$UserInitializationCompleteCallback;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 44
    .line 45
    iput-object p12, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final destroyFloatingMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 25
    .line 26
    return-void
.end method

.method public final handleFloatingMenuVisibility(ILjava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsUserInInitialization:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    if-ne v2, v1, :cond_7

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v6, 0x7e8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v5, 0x7f140667

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/content/Context;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mWindowManager:Landroid/view/WindowManager;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v10, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v11}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {v11}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-direct {v11}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {v11}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {v11}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {v11}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-direct {v11, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mHearingDeviceStatusData:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v11, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v9, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mHearingDeviceTargetIndex:Landroidx/lifecycle/MediatorLiveData;

    .line 148
    .line 149
    new-instance v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v10, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v11, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    new-instance v11, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda1;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v10, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    iput-object v11, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mHearingDeviceStatusListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda1;

    .line 177
    .line 178
    new-instance v11, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    .line 188
    .line 189
    invoke-direct {v13, v10, v11, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 190
    .line 191
    .line 192
    iput-object v13, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 193
    .line 194
    new-instance v13, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    .line 195
    .line 196
    invoke-direct {v13, v10, v11, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 197
    .line 198
    .line 199
    iput-object v13, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 200
    .line 201
    new-instance v13, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    invoke-direct {v13, v10, v11, v14}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 208
    .line 209
    new-instance v11, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v10, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    iput-object v11, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 220
    .line 221
    iput-object v2, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v11, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 224
    .line 225
    const/4 v13, -0x2

    .line 226
    invoke-interface {v11, v13}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v15}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v2, v15, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iput-object v15, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mCurrentUserContext:Landroid/content/Context;

    .line 239
    .line 240
    iput-object v8, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 241
    .line 242
    new-instance v12, Landroid/content/res/Configuration;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-direct {v12, v13}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    iput-object v12, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 256
    .line 257
    iput-object v9, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 258
    .line 259
    iput-object v11, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 260
    .line 261
    iget-object v13, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 262
    .line 263
    iput-object v13, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 264
    .line 265
    const-string v13, "AccessibilityFloatingMenuPosition"

    .line 266
    .line 267
    invoke-static {v15}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-interface {v15, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/4 v15, 0x0

    .line 280
    if-ne v12, v1, :cond_1

    .line 281
    .line 282
    move v12, v15

    .line 283
    goto :goto_0

    .line 284
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-eqz v16, :cond_2

    .line 291
    .line 292
    new-instance v7, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 293
    .line 294
    const v13, 0x3f451eb8    # 0.77f

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v12, v13}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    sget-object v12, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 302
    .line 303
    invoke-virtual {v12, v7}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_4

    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    new-instance v13, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 329
    .line 330
    invoke-direct {v13, v7, v12}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    move-object v7, v13

    .line 334
    :goto_1
    iput-object v7, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    iput-object v10, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 350
    .line 351
    invoke-direct {v10, v15, v15}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    iput-object v10, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 355
    .line 356
    iput-object v6, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iput-object v10, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->update()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 371
    .line 372
    new-instance v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 373
    .line 374
    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v13, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 383
    .line 384
    new-instance v15, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 390
    .line 391
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    .line 392
    .line 393
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    .line 402
    .line 403
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 404
    .line 405
    invoke-direct {v15, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 414
    .line 415
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 416
    .line 417
    invoke-direct {v15, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 423
    .line 424
    .line 425
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 426
    .line 427
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 428
    .line 429
    invoke-direct {v15, v14}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 438
    .line 439
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 440
    .line 441
    invoke-direct {v15, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 450
    .line 451
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    invoke-direct {v15, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 463
    .line 464
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 465
    .line 466
    const/4 v3, 0x5

    .line 467
    invoke-direct {v15, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iput-object v12, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    iput-object v15, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mHearingDeviceStatusObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 476
    .line 477
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 478
    .line 479
    const/4 v15, 0x6

    .line 480
    invoke-direct {v3, v15}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object v12, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    iput-object v3, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mHearingDeviceTargetIndexObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 489
    .line 490
    iput-object v9, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 491
    .line 492
    iput-object v7, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 493
    .line 494
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v15, Landroid/graphics/PointF;

    .line 500
    .line 501
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v15, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 505
    .line 506
    new-instance v15, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v15, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 512
    .line 513
    iput-object v12, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 514
    .line 515
    iput-object v7, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 516
    .line 517
    new-instance v15, Landroid/os/Handler;

    .line 518
    .line 519
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v4, "looper must not be null"

    .line 524
    .line 525
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-direct {v15, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 529
    .line 530
    .line 531
    iput-object v15, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 532
    .line 533
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 534
    .line 535
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    const-wide/16 v14, 0x3e8

    .line 541
    .line 542
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 543
    .line 544
    .line 545
    new-instance v14, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v12, v14, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 559
    .line 560
    iget-object v14, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 561
    .line 562
    new-instance v15, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 563
    .line 564
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v3, v15, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x2

    .line 576
    new-array v0, v4, [F

    .line 577
    .line 578
    fill-array-data v0, :array_0

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    array-length v4, v14

    .line 588
    move-object/from16 v17, v7

    .line 589
    .line 590
    const/16 v7, 0x8

    .line 591
    .line 592
    if-eq v4, v7, :cond_3

    .line 593
    .line 594
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    :cond_3
    iput-object v14, v1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 599
    .line 600
    iput-object v14, v1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v4, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 612
    .line 613
    iput-object v15, v4, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v1, v4, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 627
    .line 628
    iput-object v15, v4, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 637
    .line 638
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    iput-object v1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 648
    .line 649
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    iput-object v3, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 659
    .line 660
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 661
    .line 662
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    iput-boolean v1, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mBadgeOnLeftSide:Z

    .line 667
    .line 668
    iput-object v13, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mTargets:Ljava/util/List;

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 671
    .line 672
    .line 673
    iput-object v0, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 674
    .line 675
    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    invoke-direct {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    iput-object v13, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 698
    .line 699
    const/4 v14, -0x2

    .line 700
    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->loadLayoutResources()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 719
    .line 720
    .line 721
    const/4 v4, 0x2

    .line 722
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 726
    .line 727
    .line 728
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Landroid/os/Handler;

    .line 732
    .line 733
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-direct {v0, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    .line 741
    .line 742
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iput-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 753
    .line 754
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(I)V

    .line 758
    .line 759
    .line 760
    iput-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 761
    .line 762
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 763
    .line 764
    .line 765
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 766
    .line 767
    new-instance v0, Landroid/graphics/Rect;

    .line 768
    .line 769
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    .line 773
    .line 774
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 779
    .line 780
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 786
    .line 787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    .line 791
    .line 792
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 798
    .line 799
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 800
    .line 801
    .line 802
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mTuckDemoListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 806
    .line 807
    .line 808
    iput-object v6, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mWindowManager:Landroid/view/WindowManager;

    .line 809
    .line 810
    iput-object v8, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 811
    .line 812
    iput-object v5, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 813
    .line 814
    iput-object v11, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 815
    .line 816
    iput-object v9, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 817
    .line 818
    move-object/from16 v0, v17

    .line 819
    .line 820
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 821
    .line 822
    iput-object v12, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 823
    .line 824
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;

    .line 825
    .line 826
    invoke-direct {v0, v10, v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 830
    .line 831
    invoke-static {v13, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 835
    .line 836
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    .line 837
    .line 838
    const/4 v1, 0x4

    .line 839
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 840
    .line 841
    .line 842
    iput-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 843
    .line 844
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 845
    .line 846
    .line 847
    iput-object v0, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    .line 848
    .line 849
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 850
    .line 851
    invoke-direct {v0, v2}, Lcom/android/wm/shell/shared/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 855
    .line 856
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 857
    .line 858
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    new-instance v8, Landroid/util/ArrayMap;

    .line 862
    .line 863
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v8, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 867
    .line 868
    new-instance v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 869
    .line 870
    const/high16 v11, 0x43480000    # 200.0f

    .line 871
    .line 872
    const/high16 v14, 0x3f400000    # 0.75f

    .line 873
    .line 874
    invoke-direct {v9, v11, v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 875
    .line 876
    .line 877
    iput-object v9, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 878
    .line 879
    const-wide/16 v14, 0xc8

    .line 880
    .line 881
    iput-wide v14, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    .line 882
    .line 883
    iput-object v6, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->wm:Landroid/view/WindowManager;

    .line 884
    .line 885
    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    .line 886
    .line 887
    const-string v9, "alpha"

    .line 888
    .line 889
    invoke-direct {v6, v9}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iput-object v6, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 899
    .line 900
    .line 901
    const/4 v6, 0x4

    .line 902
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 906
    .line 907
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 911
    .line 912
    .line 913
    iput-object v6, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 914
    .line 915
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    const v14, 0x7f07038e

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    const/16 v15, 0x50

    .line 929
    .line 930
    const/4 v4, -0x1

    .line 931
    invoke-direct {v9, v4, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->updatePadding()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const v9, 0x1060028

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    const v11, 0x43328000    # 178.5f

    .line 952
    .line 953
    .line 954
    float-to-int v11, v11

    .line 955
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-static {v11, v7, v9, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 972
    .line 973
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    filled-new-array {v4, v15}, [I

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-direct {v7, v9, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 988
    .line 989
    .line 990
    iput-object v7, v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 991
    .line 992
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 993
    .line 994
    .line 995
    new-instance v4, Landroid/widget/LinearLayout;

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1005
    .line 1006
    const/4 v15, -0x1

    .line 1007
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addSpace(Landroid/widget/LinearLayout;)V

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x7f0a0085

    .line 1024
    .line 1025
    .line 1026
    const v15, 0x7f080b7d

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v6, v7, v15, v4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V

    .line 1030
    .line 1031
    .line 1032
    const v15, 0x7f0a0068

    .line 1033
    .line 1034
    .line 1035
    const v7, 0x7f080982

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v6, v15, v7, v4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x2

    .line 1049
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1053
    .line 1054
    .line 1055
    iput-object v1, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 1056
    .line 1057
    sget-object v6, Lcom/android/wm/shell/bubbles/DismissViewUtils;->defaultConfig:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 1058
    .line 1059
    iput-object v6, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 1060
    .line 1061
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    const/4 v4, -0x1

    .line 1072
    const/16 v15, 0x50

    .line 1073
    .line 1074
    invoke-direct {v6, v4, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    const v6, 0x1060028

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v11, v6, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    filled-new-array {v4, v15}, [I

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-direct {v6, v9, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v6, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 1128
    .line 1129
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 1133
    .line 1134
    const v6, 0x7f0a02db

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 1141
    .line 1142
    const v6, 0x7f080671

    .line 1143
    .line 1144
    .line 1145
    iput v6, v4, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 1146
    .line 1147
    const v7, 0x7f07038f

    .line 1148
    .line 1149
    .line 1150
    iput v7, v4, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 1151
    .line 1152
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v4, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    const v9, 0x7f080674

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    iget v7, v4, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 1184
    .line 1185
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    iget-object v4, v4, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 1190
    .line 1191
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1192
    .line 1193
    const/16 v9, 0x11

    .line 1194
    .line 1195
    invoke-direct {v7, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    const v6, 0x7f07038c

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    iget-object v6, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 1213
    .line 1214
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1215
    .line 1216
    const/16 v9, 0x51

    .line 1217
    .line 1218
    invoke-direct {v7, v4, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    int-to-float v6, v6

    .line 1235
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 1239
    .line 1240
    const v4, 0x7f0a0085

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iput-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    .line 1252
    .line 1253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1254
    .line 1255
    .line 1256
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationFactory:Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;

    .line 1257
    .line 1258
    const-class v0, Landroid/app/NotificationManager;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Landroid/app/NotificationManager;

    .line 1265
    .line 1266
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1267
    .line 1268
    const-class v0, Landroid/app/StatusBarManager;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Landroid/app/StatusBarManager;

    .line 1275
    .line 1276
    iput-object v0, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 1277
    .line 1278
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    iget-object v4, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 1281
    .line 1282
    iput-object v4, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 1283
    .line 1284
    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda8;

    .line 1285
    .line 1286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    iput-object v10, v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 1290
    .line 1291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1292
    .line 1293
    .line 1294
    iput-object v4, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNavigationModeChangedListender:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda8;

    .line 1295
    .line 1296
    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 1297
    .line 1298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    iput-object v1, v4, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    int-to-float v6, v6

    .line 1308
    const/high16 v7, 0x40000000    # 2.0f

    .line 1309
    .line 1310
    div-float/2addr v6, v7

    .line 1311
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    int-to-float v6, v6

    .line 1319
    div-float/2addr v6, v7

    .line 1320
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v12, v4, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 1324
    .line 1325
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    const v7, 0x7f0702f5

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    int-to-float v6, v6

    .line 1337
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    const v9, 0x7f0702f6

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    int-to-float v7, v7

    .line 1349
    iput v7, v4, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMinInteractSize:F

    .line 1350
    .line 1351
    div-float/2addr v7, v6

    .line 1352
    iput v7, v4, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mSizePercent:F

    .line 1353
    .line 1354
    new-instance v6, Landroid/util/ArrayMap;

    .line 1355
    .line 1356
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v6, v4, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 1360
    .line 1361
    new-instance v7, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;

    .line 1362
    .line 1363
    const/4 v15, 0x0

    .line 1364
    invoke-direct {v7, v15}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v4, v7, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1376
    .line 1377
    .line 1378
    iput-object v4, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 1379
    .line 1380
    new-instance v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$4;

    .line 1381
    .line 1382
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v10, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 1386
    .line 1387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v8, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;

    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    invoke-direct {v8, v9}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v7, v8, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    .line 1405
    .line 1406
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    iput-object v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1414
    .line 1415
    new-instance v7, Landroid/graphics/PointF;

    .line 1416
    .line 1417
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput-object v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 1421
    .line 1422
    new-instance v7, Landroid/graphics/PointF;

    .line 1423
    .line 1424
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iput-object v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 1428
    .line 1429
    const/4 v15, 0x0

    .line 1430
    iput-boolean v15, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 1431
    .line 1432
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    iput-object v7, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 1437
    .line 1438
    iput-object v3, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 1439
    .line 1440
    iput-object v4, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 1441
    .line 1442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1443
    .line 1444
    .line 1445
    iput-object v6, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    .line 1446
    .line 1447
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    iput-object v10, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 1453
    .line 1454
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 1455
    .line 1456
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v4, 0x3

    .line 1460
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v4, 0x8

    .line 1464
    .line 1465
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Landroid/widget/TextView;

    .line 1469
    .line 1470
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 1474
    .line 1475
    new-instance v6, Landroid/widget/Button;

    .line 1476
    .line 1477
    invoke-direct {v6, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v6, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 1481
    .line 1482
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1483
    .line 1484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1485
    .line 1486
    const/4 v14, -0x2

    .line 1487
    const/4 v15, 0x0

    .line 1488
    invoke-direct {v2, v15, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v4, v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1495
    .line 1496
    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v4, 0x1

    .line 1500
    invoke-virtual {v3, v6, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setAccessibilityLiveRegion(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v3, v10, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 1516
    .line 1517
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;

    .line 1518
    .line 1519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iput-object v10, v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 1523
    .line 1524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1525
    .line 1526
    .line 1527
    iput-object v2, v12, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;

    .line 1528
    .line 1529
    invoke-virtual {v10, v12, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v1, 0x2

    .line 1536
    invoke-virtual {v10, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10, v15}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v10, v15}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1552
    .line 1553
    .line 1554
    iput-object v10, v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 1555
    .line 1556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1557
    .line 1558
    .line 1559
    iput-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 1560
    .line 1561
    goto :goto_2

    .line 1562
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1563
    .line 1564
    const-string v1, "Invalid Position string: "

    .line 1565
    .line 1566
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v0

    .line 1574
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 1575
    .line 1576
    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 1577
    .line 1578
    iget-boolean v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 1579
    .line 1580
    if-eqz v1, :cond_6

    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_6
    const/4 v4, 0x1

    .line 1584
    iput-boolean v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 1585
    .line 1586
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 1589
    .line 1590
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 1591
    .line 1592
    const/16 v6, 0x8

    .line 1593
    .line 1594
    const/4 v7, -0x3

    .line 1595
    const/4 v3, -0x1

    .line 1596
    const/4 v4, -0x1

    .line 1597
    const/16 v5, 0x7e8

    .line 1598
    .line 1599
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1600
    .line 1601
    .line 1602
    const-string v3, "FloatingMenu"

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v4, 0x1

    .line 1608
    iput-boolean v4, v2, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 1609
    .line 1610
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1611
    .line 1612
    const v4, 0x200030

    .line 1613
    .line 1614
    .line 1615
    or-int/2addr v3, v4

    .line 1616
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1617
    .line 1618
    const v3, 0x1030003

    .line 1619
    .line 1620
    .line 1621
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1622
    .line 1623
    const/4 v15, 0x0

    .line 1624
    invoke-virtual {v2, v15}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v4, 0x3

    .line 1628
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1629
    .line 1630
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    nop

    .line 1643
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid string for  "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "A11yButtonModeObserver"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mUserInitializationCompleteCallback:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$UserInitializationCompleteCallback;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->registerUserInitializationCompleteCallback(Landroid/view/accessibility/IUserInitializationCompleteCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAccessibilityButtonModeChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
