.class public final Lcom/android/keyguard/KeyguardDisplayManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mConnectedDisplayKeyguardPresentationFactory:Lcom/android/systemui/keyguard/dagger/KeyguardConnectedDisplaysModule$provideConnectedDisplaysPresentation$1;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

.field public final mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public final mDisplayService:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mIsCentralizedWallpaperPresentationEnabled:Ljava/lang/Boolean;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMediaRouter:Landroid/media/MediaRouter;

.field public final mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

.field public final mNavigationBarControllerLazy:Ldagger/Lazy;

.field public final mPresentations:Landroid/util/SparseArray;

.field public final mShadePositionRepositoryProvider:Ljavax/inject/Provider;

.field public mShowing:Z

.field public final mTmpDisplayInfo:Landroid/view/DisplayInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/dagger/KeyguardConnectedDisplaysModule$provideConnectedDisplaysPresentation$1;Ldagger/internal/Provider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 8
    .line 9
    new-instance v1, Landroid/view/DisplayInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v1, Lcom/android/keyguard/KeyguardDisplayManager$1;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 34
    .line 35
    new-instance v2, Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardDisplayManager$2;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShadePositionRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    new-instance p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 72
    .line 73
    check-cast p3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 74
    .line 75
    invoke-virtual {p3, v1, p4}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/android/systemui/keyguard/dagger/KeyguardConnectedDisplaysModule$provideConnectedDisplaysPresentation$1;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mIsCentralizedWallpaperPresentationEnabled:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-interface {p9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    new-instance p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p10, p0, p1, p2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final isKeyguardShowable(Landroid/view/Display;)Z
    .locals 6

    .line 1
    const-string v0, "KeyguardDisplayManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Cannot show Keyguard on null display"

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v2, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShadePositionRepositoryProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Secondary Keyguard presentation not shown on display "

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " because shade window is on it (with the primary keyguard)"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string p0, "Do not show KeyguardPresentation on the default display"

    .line 85
    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 96
    .line 97
    iget v2, v2, Landroid/view/DisplayInfo;->flags:I

    .line 98
    .line 99
    and-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string p0, "Do not show KeyguardPresentation on a private display"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    and-int/lit16 v2, v2, 0x200

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string p0, "Do not show KeyguardPresentation on an unlocked display"

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const/16 v5, 0x11

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit16 v3, v3, 0x2000

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, v2, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mDeviceState:Landroid/hardware/devicestate/DeviceState;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const/16 v3, 0x3e9

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    and-int/lit16 p1, p1, 0x2000

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    :goto_0
    move p1, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move p1, v1

    .line 166
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 167
    .line 168
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 169
    .line 170
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    const-string p0, "Do not show KeyguardPresentation when occluded and concurrent or rear display is active"

    .line 177
    .line 178
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_7
    return v4
.end method

.method public final showPresentation(Landroid/view/Display;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mIsCentralizedWallpaperPresentationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->isKeyguardShowable(Landroid/view/Display;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Keyguard enabled on display: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "KeyguardDisplayManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/Presentation;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/android/systemui/keyguard/dagger/KeyguardConnectedDisplaysModule$provideConnectedDisplaysPresentation$1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/android/systemui/keyguard/KeyguardPresentationCLRefactor;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/keyguard/dagger/KeyguardConnectedDisplaysModule$provideConnectedDisplaysPresentation$1;->$connectedDisplayConstraintLayoutKeyguardPresentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$150;->create(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/keyguard/dagger/KeyguardConnectedDisplaysModule$provideConnectedDisplaysPresentation$1;->$connectedDisplayKeyguardPresentationFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$149;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$149;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 80
    .line 81
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getClockRegistryProvider:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mclockEventController(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/ClockEventController;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v6, 0x7f140675

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x7d9

    .line 103
    .line 104
    invoke-direct {v3, v4, p1, v6, v7}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 108
    .line 109
    iput-object v2, v3, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 110
    .line 111
    new-instance p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 117
    .line 118
    iput-object v4, p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->$context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v3, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 124
    .line 125
    new-instance p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p1, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :goto_0
    new-instance v2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p0, v2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 147
    .line 148
    iput-object p1, v2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/Presentation;

    .line 149
    .line 150
    iput v0, v2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;->f$2:I

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    const-string v2, "Invalid display:"

    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    :goto_1
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 179
    return p0
.end method

.method public final updateDisplays(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v4, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mIsCentralizedWallpaperPresentationEnabled:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v0, p1

    .line 51
    :goto_1
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    aget-object v3, p1, v1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v3, v2}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v2

    .line 78
    :goto_2
    if-ltz p1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/Presentation;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final updateNavigationBarVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
