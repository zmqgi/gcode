.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final blueprintLog:Lcom/android/systemui/log/LogBuffer;

.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final context:Landroid/content/Context;

.field public final deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field public final deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public jankHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardJankViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

.field public final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final lightRevealScrimViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field public rootViewHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final wallpaperViewModel:Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardJankViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lightRevealScrimViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->wallpaperViewModel:Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->blueprintLog:Lcom/android/systemui/log/LogBuffer;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v13, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 11
    .line 12
    iget-object v15, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->blueprintLog:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    invoke-static/range {v2 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->jankHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardJankViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->jankHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 72
    .line 73
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lightRevealScrimViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->wallpaperViewModel:Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;->bind(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/wallpapers/ui/viewmodel/WallpaperViewModel;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->blueprintLog:Lcom/android/systemui/log/LogBuffer;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/log/LogBuffer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockTrackerViewBinderGoogle;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
