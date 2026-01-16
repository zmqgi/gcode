.class public final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

.field public final authenticationInteractor:Ldagger/Lazy;

.field public final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public final centralSurfacesOptLazy:Ldagger/Lazy;

.field public final deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field public final deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

.field public final disabledContentInteractor:Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;

.field public final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public final faceUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public final keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadePendingDisplayId:Lkotlinx/coroutines/flow/Flow;

.field public final shadeSessionStorage:Lcom/android/systemui/scene/session/shared/SessionStorage;

.field public final simBouncerInteractor:Ldagger/Lazy;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public final surfaceBehindInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

.field public final sysuiStateInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final windowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/scene/session/shared/SessionStorage;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->simBouncerInteractor:Ldagger/Lazy;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->authenticationInteractor:Ldagger/Lazy;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->windowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->occlusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->faceUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneBackInteractor:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadeSessionStorage:Lcom/android/systemui/scene/session/shared/SessionStorage;

    .line 63
    .line 64
    move-object/from16 p1, p24

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 67
    .line 68
    move-object/from16 p1, p25

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 71
    .line 72
    move-object/from16 p1, p26

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 75
    .line 76
    move-object/from16 p1, p27

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 79
    .line 80
    move-object/from16 p1, p29

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 83
    .line 84
    move-object/from16 p1, p30

    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->disabledContentInteractor:Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;

    .line 87
    .line 88
    move-object/from16 p1, p33

    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 91
    .line 92
    move-object/from16 p1, p34

    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    .line 95
    .line 96
    move-object/from16 p1, p35

    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sysuiStateInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 99
    .line 100
    move-object/from16 p1, p37

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->surfaceBehindInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 103
    .line 104
    move-object/from16 p1, p38

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 107
    .line 108
    new-instance p1, Lcom/android/keyguard/AuthInteractionProperties;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/android/keyguard/AuthInteractionProperties;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 114
    .line 115
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-interface/range {p36 .. p36}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->shadePendingDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SceneContainerFlag"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, ":"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string p1, "Framework availability"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string p1, "isEnabled"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "isEnabledOnVariant"

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->sceneLogger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "SceneFramework"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
