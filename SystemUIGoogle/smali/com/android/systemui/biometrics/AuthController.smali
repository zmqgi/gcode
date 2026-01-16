.class public final Lcom/android/systemui/biometrics/AuthController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/doze/DozeReceiver;


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mAllFingerprintAuthenticatorsRegistered:Z

.field public final mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCachedDisplayInfo:Landroid/view/DisplayInfo;

.field public final mCallbacks:Ljava/util/Set;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mContextPlugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field public final mCredentialViewModelProvider:Ljavax/inject/Provider;

.field mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

.field public mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

.field public final mDisplay:Landroid/view/Display;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public final mFaceProps:Ljava/util/List;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFingerprintSensorLocation:Landroid/graphics/Point;

.field public final mFocusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

.field public final mFpEnrolledForUser:Ljava/util/Map;

.field public mFpProps:Ljava/util/List;

.field public final mHandler:Landroid/os/Handler;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLogContextInteractor:Ldagger/Lazy;

.field public final mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public final mPromptFallbackViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;

.field public final mPromptSelectorInteractor:Ljavax/inject/Provider;

.field public final mPromptViewModelProvider:Ljavax/inject/Provider;

.field mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

.field public mScaleFactor:F

.field public mSecondaryDisplayToast:Landroid/widget/Toast;

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public mSidefpsProps:Ljava/util/List;

.field final mTaskStackListener:Landroid/app/TaskStackListener;

.field public mUdfpsBounds:Landroid/graphics/Rect;

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final mUdfpsControllerFactory:Ljavax/inject/Provider;

.field public final mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

.field public final mUdfpsLogger:Ldagger/Lazy;

.field public mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public mUdfpsProps:Ljava/util/List;

.field public mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

.field public final mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;


# direct methods
.method public static -$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "handleEnrollmentsChanged, userId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sensorId: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", hasEnrollments: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AuthController"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNKNOWN:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 62
    .line 63
    iget v4, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 64
    .line 65
    if-ne v4, p3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {v2, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 103
    .line 104
    invoke-virtual {v2, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget v0, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->REAR_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->OTHER_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string p3, "handleEnrollmentsChanged, mFaceProps is null"

    .line 123
    .line 124
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 143
    .line 144
    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    .line 145
    .line 146
    if-ne v2, p3, :cond_6

    .line 147
    .line 148
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 149
    .line 150
    invoke-virtual {p3, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/BiometricType;->FACE:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 154
    .line 155
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 156
    .line 157
    check-cast p0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 174
    .line 175
    invoke-interface {p3, p1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0, p2, p4}, Lcom/android/systemui/biometrics/AuthController$Callback;->onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/concurrency/ExecutionImpl;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/ActivityTaskManager;Landroid/view/WindowManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;Ljava/util/Optional;Ldagger/internal/Provider;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Ldagger/Lazy;Ldagger/Lazy;Ldagger/internal/Provider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/app/KeyguardManager;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 6
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 7
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$1;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 8
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$2;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    move-object/from16 p3, p13

    .line 11
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 p3, p14

    .line 12
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 p3, p21

    .line 13
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    move-object/from16 v2, p22

    .line 14
    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 17
    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 18
    iput-object p8, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 19
    invoke-virtual {p9, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthController;->mContextPlugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 20
    iput-object p10, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    move-object/from16 p4, p15

    .line 21
    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    .line 22
    iput-object p11, p0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 23
    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 p5, p20

    .line 24
    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    new-instance p5, Landroid/util/SparseBooleanArray;

    invoke-direct {p5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 26
    new-instance p5, Landroid/util/SparseBooleanArray;

    invoke-direct {p5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance p5, Landroid/util/SparseBooleanArray;

    invoke-direct {p5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    move-object/from16 p5, p23

    .line 28
    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p2, p24

    .line 30
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 p2, p26

    .line 31
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    move-object/from16 p2, p28

    .line 32
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mPromptFallbackViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;

    move-object/from16 p2, p16

    .line 33
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mLogContextInteractor:Ldagger/Lazy;

    move-object/from16 p2, p17

    .line 34
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mPromptSelectorInteractor:Ljavax/inject/Provider;

    move-object/from16 p2, p19

    .line 35
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mPromptViewModelProvider:Ljavax/inject/Provider;

    move-object/from16 p2, p18

    .line 36
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p5, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p6, p25

    .line 38
    invoke-virtual {p6, p2, p5}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 39
    new-instance p2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    new-instance p5, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p6, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    move-object p7, p5

    move-object p4, p11

    move-object p5, p3

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object p2, p12

    .line 40
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    if-eqz p8, :cond_0

    .line 41
    invoke-virtual {p8}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mDisplay:Landroid/view/Display;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 44
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string p4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p4, 0x2

    .line 46
    invoke-virtual {p1, v1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    const-class p2, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorPrivacyManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    move-object/from16 p1, p27

    .line 48
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mFocusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancelSecondaryDisplayToast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mSecondaryDisplayToast:Landroid/widget/Toast;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mSecondaryDisplayToast:Landroid/widget/Toast;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final closeDialog(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "Close BP, reason :"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "AuthController"

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string p2, "Remote exception"

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->cancelSecondaryDisplayToast()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "  mCachedDisplayInfo="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "  mScaleFactor="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 30
    .line 31
    const-string v2, "  fingerprintSensorLocationInNaturalOrientation="

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "  fingerprintSensorLocation="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "  udfpsBounds="

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "  allFingerprintAuthenticatorsRegistered="

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "  currentDialog="

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "    isAttachedToWindow="

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "    containerState="

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p2, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 156
    .line 157
    const-string v1, "    pendingCallbackReason="

    .line 158
    .line 159
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object v0, p2, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "    config exist="

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v0, v1

    .line 191
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p2, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 195
    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "    config.sensorIds exist="

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 208
    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method public final getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    const-string v1, "AuthController"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "shouldNotifyReceiver: dialog already gone"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 17
    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p0, "shouldNotifyReceiver: requestId doesn\'t match"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "getCurrentReceiver: Receiver is null"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 40
    .line 41
    return-object p0
.end method

.method public final getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070a8a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    new-instance v1, Landroid/graphics/Point;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v2, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070a8b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iget p0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 55
    .line 56
    mul-float/2addr v2, p0

    .line 57
    float-to-int p0, v2

    .line 58
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final getUdfpsLocation()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final handleShowGlobalActionsMenu()V
    .locals 2

    .line 1
    const-string v0, "PowerMenu shown"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/biometrics/AuthController;->closeDialog(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hideAuthenticationDialog(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->cancelSecondaryDisplayToast()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "ignore - ids do not match: "

    .line 18
    .line 19
    const-string v1, " current: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "AuthController"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-interface {p2, v0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 75
    .line 76
    return-void
.end method

.method public final isOpticalUdfpsEnrolled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 17
    .line 18
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final isOwnerInBackground()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getClassNameIfItIsConfirmDeviceCredentialActivity()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 44
    .line 45
    const-string v5, "android.permission.USE_BIOMETRIC_INTERNAL"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "android"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move p0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p0, v1

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v7, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v1

    .line 81
    :goto_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_2
    if-eqz v7, :cond_9

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 141
    .line 142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v1, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    const-string p0, "SysUIBiometricUtils"

    .line 156
    .line 157
    const-string v0, "No running tasks reported"

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string p0, "AuthController"

    .line 165
    .line 166
    const-string v0, "Evicting client due to top activity is not : "

    .line 167
    .line 168
    invoke-static {v0, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return v1
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

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

.method public final isUdfpsEnrolled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isUdfpsSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onBiometricAuthenticated(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onAuthenticationSucceeded(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "AuthContainerView"

    .line 14
    .line 15
    const-string p1, "onAuthenticationSucceeded(): mBiometricView is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "AuthController"

    .line 22
    .line 23
    const-string p1, "onBiometricAuthenticated callback but dialog gone"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onBiometricError(III)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v2

    .line 14
    :goto_1
    const/4 v3, 0x2

    .line 15
    if-ne p2, v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_2
    const/4 v5, 0x3

    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    if-eq p2, v6, :cond_4

    .line 32
    .line 33
    if-eq p2, v5, :cond_4

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v3, :cond_4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v2, v1

    .line 45
    :cond_4
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 46
    .line 47
    if-eqz v7, :cond_15

    .line 48
    .line 49
    const-string v8, "AuthContainerView"

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object p0, v7, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->onSwitchToCredential()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onUseDeviceCredential()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    const-string p0, "animateToCredentialUI(): mBiometricView is null"

    .line 73
    .line 74
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    const-string v0, ""

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    if-eqz v2, :cond_11

    .line 83
    .line 84
    if-eq p2, v6, :cond_b

    .line 85
    .line 86
    if-eq p2, v5, :cond_b

    .line 87
    .line 88
    if-ne p2, v3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    if-eq p1, v3, :cond_a

    .line 92
    .line 93
    if-eq p1, v7, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 111
    .line 112
    iget p2, p2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 113
    .line 114
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 115
    .line 116
    if-nez p3, :cond_c

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_5
    if-eqz v1, :cond_e

    .line 126
    .line 127
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast p3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_e

    .line 148
    .line 149
    if-ne p1, v7, :cond_d

    .line 150
    .line 151
    const p2, 0x1040442

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    const p2, 0x104044b

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    const p2, 0x10401b6

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object p3, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_7
    if-eqz v4, :cond_f

    .line 169
    .line 170
    new-instance p2, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p0, p2, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController;

    .line 176
    .line 177
    iput p1, p2, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda0;->f$1:I

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x1f4

    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 193
    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onAuthenticationFailed(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_10
    const-string p0, "onAuthenticationFailed(): mBiometricView is null"

    .line 212
    .line 213
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    if-eq p1, v3, :cond_13

    .line 218
    .line 219
    if-eq p1, v7, :cond_12

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, p2, p3}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 238
    .line 239
    if-eqz p0, :cond_14

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onError(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_14
    const-string p0, "onError(): mBiometricView is null"

    .line 246
    .line 247
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_15
    const-string p0, "AuthController"

    .line 252
    .line 253
    const-string p1, "onBiometricError callback but dialog is gone"

    .line 254
    .line 255
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onHelp(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "AuthContainerView"

    .line 14
    .line 15
    const-string p1, "onHelp(): mBiometricView is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "AuthController"

    .line 22
    .line 23
    const-string p1, "onBiometricHelp callback but dialog gone"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthContainerView;->dismissWithoutCallback()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget p0, p2, Landroid/view/DisplayInfo;->rotation:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p0, v0, p2}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mLogContextInteractor:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->addBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mBiometricContextListenerJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void
.end method

.method public final setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 25
    .line 26
    iput p6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 27
    .line 28
    iput-object p9, v0, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 29
    .line 30
    iput-wide p7, v0, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 31
    .line 32
    iput-wide p10, v0, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "mCurrentDialog: "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "AuthController"

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mPromptViewModelProvider:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/biometrics/AuthController;->showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final showDialog(Lcom/android/internal/os/SomeArgs;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialogArgs:Lcom/android/internal/os/SomeArgs;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/hardware/biometrics/PromptInfo;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 36
    .line 37
    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v8, v1, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 42
    .line 43
    iget-wide v10, v1, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->cancelSecondaryDisplayToast()V

    .line 46
    .line 47
    .line 48
    iget-object v12, v0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/android/systemui/biometrics/AuthController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 51
    .line 52
    move-object/from16 v20, v13

    .line 53
    .line 54
    new-instance v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v14, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v14, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v0, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 64
    .line 65
    iput-object v3, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 66
    .line 67
    iput-boolean v5, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 68
    .line 69
    iput v6, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 70
    .line 71
    iput-object v7, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    iput-boolean v5, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 76
    .line 77
    iput-wide v8, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 78
    .line 79
    iput-wide v10, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 80
    .line 81
    iput-object v4, v13, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    new-instance v12, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 86
    .line 87
    iget-object v15, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceProps:Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/android/systemui/biometrics/AuthController;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptFallbackViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;

    .line 96
    .line 97
    iget-object v14, v0, Lcom/android/systemui/biometrics/AuthController;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/android/systemui/biometrics/AuthController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 100
    .line 101
    iget-object v10, v0, Lcom/android/systemui/biometrics/AuthController;->mContextPlugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/android/systemui/biometrics/AuthController;->mPromptSelectorInteractor:Ljavax/inject/Provider;

    .line 104
    .line 105
    move-object/from16 v28, v2

    .line 106
    .line 107
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 112
    .line 113
    move-object/from16 v23, p3

    .line 114
    .line 115
    move-object/from16 v25, v2

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    move-object/from16 v26, v7

    .line 122
    .line 123
    move-object/from16 v27, v8

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v19, v10

    .line 128
    .line 129
    move-object/from16 v22, v11

    .line 130
    .line 131
    invoke-direct/range {v12 .. v27}, Lcom/android/systemui/biometrics/AuthContainerView;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthContainerView;->dismissWithoutCallback()V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 148
    .line 149
    check-cast v1, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptShown(Landroid/hardware/biometrics/PromptInfo;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iput-object v12, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isOwnerInBackground()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual/range {v28 .. v28}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "owner not in foreground"

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/biometrics/AuthController;->closeDialog(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUserManager:Landroid/os/UserManager;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/UserManager;->isVisibleBackgroundUsersSupported()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v2, Landroid/os/UserManager;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/os/UserManager;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const-string v3, "AuthController"

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    const-string/jumbo v1, "unable to get UserManager for user="

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object v1, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserVisible()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManager:Landroid/view/WindowManager;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v1}, Landroid/os/UserManager;->getMainDisplayIdAssignedToUser()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v4, -0x1

    .line 253
    if-ne v1, v4, :cond_6

    .line 254
    .line 255
    const-string/jumbo v1, "unable to get display assigned to user="

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    const-string/jumbo v1, "unable to get Display for user="

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 284
    .line 285
    check-cast v2, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 297
    .line 298
    iget-object v3, v2, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    .line 299
    .line 300
    iget-object v4, v2, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, v2, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 311
    .line 312
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 313
    .line 314
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 319
    .line 320
    invoke-interface {v5}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v3, v4, v5}, Lcom/android/systemui/biometrics/AuthContainerView;->getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;Z)Landroid/view/WindowManager$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroid/window/DesktopExperienceFlags;->SHOW_BIOMETRIC_PROMPT_SECONDARY_DISPLAY_MESSAGE:Landroid/window/DesktopExperienceFlags;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFocusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 341
    .line 342
    check-cast v1, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 345
    .line 346
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 347
    .line 348
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v2, 0x10401af

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mSecondaryDisplayToast:Landroid/widget/Toast;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_3
    return-void

    .line 388
    :cond_a
    const/16 v1, 0x9

    .line 389
    .line 390
    const-string/jumbo v2, "unable to get WM instance for user"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthController;->closeDialog(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$6;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$7;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mTaskStackListener:Landroid/app/TaskStackListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 55
    .line 56
    const-wide/16 v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mContextPlugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string p0, "AuthContextPluginsImpl"

    .line 80
    .line 81
    const-string v0, "already activated"

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl$activate$1;->this$0:Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const-class p0, Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v1, p0, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final updateSensorLocations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mDisplay:Landroid/view/Display;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v3, v0}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->updateUdfpsLocation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocationInNaturalOrientation()Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthController;->rotateToCurrentOrientation(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 75
    .line 76
    check-cast p0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onFingerprintLocationChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final updateUdfpsLocation()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->scale(F)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v8, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v11, p0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mCachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 77
    .line 78
    iget v12, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 79
    .line 80
    iget v13, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFII)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 90
    .line 91
    iget v4, v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 92
    .line 93
    iget v5, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 94
    .line 95
    if-eq v4, v5, :cond_0

    .line 96
    .line 97
    iput-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 98
    .line 99
    const-string v0, "UdfpsController"

    .line 100
    .line 101
    const-string/jumbo v4, "updateUdfpsParams | sensorId has changed"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iput-object v6, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-ne v4, v5, :cond_1

    .line 125
    .line 126
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 127
    .line 128
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v1, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 166
    .line 167
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 174
    .line 175
    check-cast v0, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lcom/android/systemui/biometrics/AuthController$Callback;->onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    return-void
.end method
