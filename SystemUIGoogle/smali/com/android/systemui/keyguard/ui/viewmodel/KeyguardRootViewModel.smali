.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

.field public final alternateBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

.field public final alternateBouncerToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

.field public final alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

.field public final alternateBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

.field public final alternateBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;

.field public final alternateBouncerToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;

.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public final aodToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGlanceableHubTransitionViewModel;

.field public final aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

.field public final aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field public final aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

.field public final aodToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;

.field public final burnInLayerVisibility:Lkotlinx/coroutines/flow/SafeFlow;

.field public final deviceEntryBypassInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final dozingToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToDreamingTransitionViewModel;

.field public final dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

.field public final dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

.field public final dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

.field public final dozingToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;

.field public final dreamingToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

.field public final dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

.field public final dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public final glanceableHubToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToAodTransitionViewModel;

.field public final glanceableHubToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDozingTransitionViewModel;

.field public final glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

.field public final goneToAodTransition:Lkotlinx/coroutines/flow/SafeFlow;

.field public final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field public final goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

.field public final goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field public final goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

.field public final hideKeyguard:Lkotlinx/coroutines/flow/Flow;

.field public final isAodPromotedNotifVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lastRootViewTapPosition:Lkotlinx/coroutines/flow/SafeFlow;

.field public final lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

.field public final lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

.field public final lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field public final lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

.field public final lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

.field public final lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field public final lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

.field public final nonAuthUIAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final notificationsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

.field public final occludedToAlternateBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAlternateBouncerTransitionViewModel;

.field public final occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

.field public final occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

.field public final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public final occludedToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToPrimaryBouncerTransitionViewModel;

.field public final offToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;

.field public final primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

.field public final primaryBouncerToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

.field public final primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

.field public final pulseExpansionInteractor:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

.field public final scale:Lkotlinx/coroutines/flow/SafeFlow;

.field public final scaleFromZoomOut:Lkotlinx/coroutines/flow/SafeFlow;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final topClippingBounds:Lkotlinx/coroutines/flow/SafeFlow;

.field public final translationX:Lkotlinx/coroutines/flow/SafeFlow;

.field public final translationY:Lkotlinx/coroutines/flow/SafeFlow;

.field public final zoomOutFromGlanceableHub:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAlternateBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDozingTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p30

    move-object/from16 v14, p33

    move-object/from16 v15, p37

    move-object/from16 v1, p39

    move-object/from16 v4, p45

    .line 1
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object/from16 v16, v5

    move-object/from16 v5, p58

    invoke-direct {v0, v5}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->deviceEntryBypassInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;

    move-object/from16 v5, p3

    .line 3
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->notificationsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    .line 6
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->pulseExpansionInteractor:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

    move-object/from16 v5, p12

    .line 7
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

    move-object/from16 v5, p13

    .line 8
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    move-object/from16 v5, p14

    .line 9
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

    move-object/from16 v5, p15

    .line 10
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;

    move-object/from16 v5, p16

    .line 11
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;

    move-object/from16 v5, p17

    .line 12
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    move-object/from16 v5, p18

    .line 13
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    move-object/from16 v5, p19

    .line 14
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    move-object/from16 v5, p20

    .line 15
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;

    move-object/from16 v5, p21

    .line 16
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGlanceableHubTransitionViewModel;

    .line 17
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToDreamingTransitionViewModel;

    .line 18
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    .line 19
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    .line 20
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    .line 21
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;

    move-object/from16 v5, p27

    .line 22
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

    move-object/from16 v5, p28

    .line 23
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    move-object/from16 v5, p29

    .line 24
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 25
    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    move-object/from16 v5, p31

    .line 26
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToAodTransitionViewModel;

    move-object/from16 v5, p32

    .line 27
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 28
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    move-object/from16 v5, p34

    .line 29
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    move-object/from16 v5, p35

    .line 30
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    move-object/from16 v5, p36

    .line 31
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 32
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    move-object/from16 v5, p38

    .line 33
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 34
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    move-object/from16 v5, p40

    .line 35
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    move-object/from16 v5, p41

    .line 36
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    move-object/from16 v5, p42

    .line 37
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    move-object/from16 v5, p43

    .line 38
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAlternateBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAlternateBouncerTransitionViewModel;

    move-object/from16 v5, p44

    .line 39
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    .line 40
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    move-object/from16 v5, p46

    .line 41
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object/from16 v5, p47

    .line 42
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToPrimaryBouncerTransitionViewModel;

    move-object/from16 v5, p48

    .line 43
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->offToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;

    move-object/from16 v5, p49

    .line 44
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    move-object/from16 v5, p50

    .line 45
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-object/from16 v5, p51

    .line 46
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    move-object/from16 v5, p52

    .line 47
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

    move-object/from16 v6, p53

    .line 48
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

    move-object/from16 v7, p54

    .line 49
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDozingTransitionViewModel;

    move-object/from16 v2, p55

    .line 50
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v2, p56

    .line 51
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    move-object/from16 v13, p6

    .line 52
    iget-object v1, v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;

    const/4 v12, 0x1

    .line 54
    invoke-direct {v2, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;-><init>(I)V

    .line 55
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v12, 0x0

    .line 58
    invoke-direct {v1, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(I)V

    .line 59
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    const-string v2, "burnInLayerVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerVisibility:Lkotlinx/coroutines/flow/SafeFlow;

    .line 62
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    .line 63
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 64
    new-instance v12, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v12, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 65
    invoke-virtual {v13, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object/from16 p12, v2

    .line 66
    const-string v2, "goneToAodTransition"

    invoke-virtual {v0, v12, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransition:Lkotlinx/coroutines/flow/SafeFlow;

    .line 67
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;

    const/4 v11, 0x0

    .line 68
    invoke-direct {v12, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;-><init>(I)V

    .line 69
    iput-object v2, v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$goneToAodTransitionRunning$2;

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 72
    invoke-direct {v2, v11, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v12, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 75
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 76
    invoke-virtual {v13, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    .line 77
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;

    move-object/from16 p15, v2

    const/4 v2, 0x0

    .line 78
    invoke-direct {v10, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;-><init>(I)V

    .line 79
    iput-object v11, v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 81
    invoke-static {v2, v12, v11}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v9

    .line 82
    invoke-virtual {v13, v9, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 83
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnOrGoingToLockscreen$2;

    const/4 v8, 0x3

    .line 84
    invoke-direct {v11, v8, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v10, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 87
    sget-object v9, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    invoke-static {v9, v12}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    move-result-object v9

    .line 88
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 89
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v11, v10, v12}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 90
    invoke-virtual {v13, v9, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 91
    move-object/from16 v10, p57

    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 92
    iget-object v11, v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 93
    invoke-interface {v11}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 94
    iget-object v12, v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    invoke-interface {v12}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 95
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v11, v12, v8}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-virtual/range {p59 .. p59}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p59 .. p59}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/minmode/MinModeManager;

    invoke-interface {v2}, Lcom/android/systemui/minmode/MinModeManager;->isMinModeInForegroundFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_0
    move-object/from16 v5, p9

    goto :goto_1

    .line 98
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v2

    goto :goto_0

    .line 99
    :goto_1
    iget-object v5, v5, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v8, p5

    .line 100
    iget-object v9, v8, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    sget-object v11, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 102
    invoke-virtual {v13, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    .line 103
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;

    const/4 v4, 0x0

    .line 104
    invoke-direct {v12, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;-><init>(I)V

    .line 105
    iput-object v11, v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    iput-object v0, v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$2;

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 108
    invoke-direct {v4, v15, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {v12, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v4

    .line 110
    invoke-virtual {v13, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v12

    .line 111
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;

    .line 112
    invoke-direct {v11, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;-><init>(I)V

    .line 113
    iput-object v12, v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$4;

    move-object/from16 p17, v1

    const/4 v1, 0x0

    .line 116
    invoke-direct {v12, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 117
    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v11

    filled-new-array {v2, v5, v9, v4, v11}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->hideKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 120
    iget-object v2, v8, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$zoomOutFromGlanceableHub$1;

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$zoomOutFromGlanceableHub$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "zoomOutFromGlanceableHub"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->zoomOutFromGlanceableHub:Lkotlinx/coroutines/flow/SafeFlow;

    .line 124
    iget-object v2, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    const-string v4, "lastRootViewTapPosition"

    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/SafeFlow;

    .line 126
    iget-object v2, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->topClippingBounds$delegate:Lkotlin/Lazy;

    .line 127
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 128
    iget-object v4, v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$topClippingBounds$1;

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 130
    invoke-direct {v5, v8, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 131
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v2

    .line 132
    const-string/jumbo v4, "topClippingBounds"

    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->topClippingBounds:Lkotlinx/coroutines/flow/SafeFlow;

    .line 133
    iget-object v2, v6, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 134
    iget-object v4, v7, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDozingTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 135
    iget-object v5, v14, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v15, p37

    .line 136
    iget-object v6, v15, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v7, p45

    .line 137
    iget-object v7, v7, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v8, p52

    .line 138
    iget-object v8, v8, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v9, p22

    .line 139
    iget-object v9, v9, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToDreamingTransitionViewModel;->nonAuthUIAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    move-object/from16 v10, p23

    .line 140
    iget-object v10, v10, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;->nonAuthUIAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    move-object/from16 v11, p24

    .line 141
    iget-object v11, v11, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-object/from16 v12, p25

    .line 142
    iget-object v12, v12, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->nonAuthUIAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    move-object/from16 v14, p26

    .line 143
    iget-object v14, v14, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;->nonAuthUIAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    move-object/from16 p18, v2

    move-object/from16 p19, v4

    move-object/from16 p20, v5

    move-object/from16 p21, v6

    move-object/from16 p22, v7

    move-object/from16 p23, v8

    move-object/from16 p24, v9

    move-object/from16 p25, v10

    move-object/from16 p26, v11

    move-object/from16 p27, v12

    move-object/from16 p28, v14

    .line 144
    filled-new-array/range {p18 .. p28}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->nonAuthUIAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 146
    iget-object v2, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    filled-new-array {v2, v1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6;

    const/4 v4, 0x0

    .line 149
    invoke-direct {v2, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6;-><init>(I)V

    .line 150
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    const-string/jumbo v1, "scaleFromZoomOut"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->scaleFromZoomOut:Lkotlinx/coroutines/flow/SafeFlow;

    move-object/from16 v2, p56

    .line 153
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;

    .line 155
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;-><init>(I)V

    .line 156
    iput-object v1, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    const-string/jumbo v1, "translationY"

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationY:Lkotlinx/coroutines/flow/SafeFlow;

    .line 159
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;

    const/4 v15, 0x2

    .line 160
    invoke-direct {v1, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;-><init>(I)V

    .line 161
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, p39

    .line 163
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->keyguardTranslationX:Lkotlinx/coroutines/flow/EmptyFlow;

    move-object/from16 v4, p30

    .line 164
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->keyguardTranslationX:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 165
    filled-new-array {v1, v3, v4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v1

    .line 167
    const-string/jumbo v3, "translationX"

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationX:Lkotlinx/coroutines/flow/SafeFlow;

    .line 168
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;

    const/4 v8, 0x3

    .line 169
    invoke-direct {v1, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;-><init>(I)V

    .line 170
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->scale:Lkotlinx/coroutines/flow/SafeFlow;

    move-object/from16 v1, p12

    .line 173
    invoke-virtual {v13, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;

    const/4 v11, 0x1

    .line 175
    invoke-direct {v2, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;-><init>(I)V

    .line 176
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v11, 0x0

    .line 179
    invoke-static {v2, v11}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    move-object/from16 v4, p2

    .line 180
    iget-object v5, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    invoke-direct {v6, v0, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v3

    move-object/from16 v7, p8

    .line 183
    iget-object v5, v7, Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    invoke-static {v5, v11}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    .line 185
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;

    const/4 v8, 0x1

    .line 186
    invoke-direct {v6, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;-><init>(I)V

    .line 187
    iput-object v5, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    invoke-static {v6}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v5

    move-object/from16 v6, p10

    .line 190
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/AODPromotedNotificationInteractor;->isPresent:Lkotlinx/coroutines/flow/SafeFlow;

    .line 191
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isAodPromotedNotifVisible$2;

    const/4 v9, 0x5

    .line 192
    invoke-direct {v8, v9, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 193
    invoke-static {v1, v3, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v1

    const/4 v8, 0x3

    .line 194
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v3

    .line 195
    new-instance v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    .line 196
    invoke-static {v1, v8, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    .line 197
    const-string v3, "isAodPromotedNotifVisible"

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpValue(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 198
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isAodPromotedNotifVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v1, p17

    .line 199
    invoke-virtual {v13, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v11, 0x0

    .line 201
    invoke-static {v2, v11}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    .line 202
    iget-object v3, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 203
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    invoke-direct {v4, v0, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v2

    .line 205
    iget-object v3, v7, Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 206
    invoke-static {v3, v11}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    .line 207
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;

    const/4 v11, 0x1

    .line 208
    invoke-direct {v4, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;-><init>(I)V

    .line 209
    iput-object v3, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    invoke-static {v4}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v3

    move-object/from16 v4, p11

    .line 212
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->icons:Lkotlinx/coroutines/flow/Flow;

    .line 213
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v15, 0x2

    .line 214
    invoke-direct {v5, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(I)V

    .line 215
    iput-object v4, v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v4, p15

    .line 217
    filled-new-array {v4, v1, v2, v3, v5}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;

    .line 219
    invoke-direct {v2, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;-><init>(I)V

    .line 220
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x3

    .line 222
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v1

    .line 223
    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-direct {v3, v6}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-static {v2, v8, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    .line 225
    const-string v2, "isNotifIconContainerVisible"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpValue(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    return-void
.end method


# virtual methods
.method public final alpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 6
    .line 7
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    .line 23
    iget-object v6, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 24
    .line 25
    sget-wide v7, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->TO_AOD_DURATION:J

    .line 26
    .line 27
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v9, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v12, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iput-object v1, v12, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0xf4

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

    .line 63
    .line 64
    iget-object v6, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 72
    .line 73
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v5, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 77
    .line 78
    iget-object v8, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 79
    .line 80
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 81
    .line 82
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 83
    .line 84
    const/16 v9, 0xc8

    .line 85
    .line 86
    invoke-static {v9, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    move v3, v9

    .line 91
    move-wide v9, v10

    .line 92
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v7, v11, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda2;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    iput-object v1, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v15, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    new-instance v16, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 125
    .line 126
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0xc4

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 147
    .line 148
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 152
    .line 153
    iget-object v10, v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 154
    .line 155
    sget v8, Lkotlin/time/Duration;->$r8$clinit:I

    .line 156
    .line 157
    const/16 v8, 0xfa

    .line 158
    .line 159
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 160
    .line 161
    invoke-static {v8, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    new-instance v13, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v9, v13, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v9, v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 181
    .line 182
    iput-object v1, v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0xf4

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    invoke-static/range {v10 .. v21}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;

    .line 202
    .line 203
    iget-object v9, v9, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 204
    .line 205
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;

    .line 206
    .line 207
    iget-object v10, v10, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 215
    .line 216
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 217
    .line 218
    .line 219
    iput v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 220
    .line 221
    iget-object v13, v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 222
    .line 223
    sget v11, Lkotlin/time/Duration;->$r8$clinit:I

    .line 224
    .line 225
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 226
    .line 227
    invoke-static {v3, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda0;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-direct {v3, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v27, v2

    .line 243
    .line 244
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda1;

    .line 245
    .line 246
    invoke-direct {v2, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v12, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 250
    .line 251
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    new-instance v21, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 257
    .line 258
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0xd4

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    invoke-static/range {v13 .. v24}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 283
    .line 284
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 285
    .line 286
    .line 287
    const/high16 v12, 0x3f800000    # 1.0f

    .line 288
    .line 289
    iput v12, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 290
    .line 291
    iget-object v13, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 292
    .line 293
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 294
    .line 295
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 296
    .line 297
    const/16 v12, 0x1f4

    .line 298
    .line 299
    invoke-static {v12, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;

    .line 304
    .line 305
    const/4 v12, 0x2

    .line 306
    invoke-direct {v3, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda5;

    .line 315
    .line 316
    move-object/from16 v30, v2

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {v12, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda5;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    const/16 v24, 0xf4

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v3

    .line 334
    .line 335
    move-object/from16 v19, v12

    .line 336
    .line 337
    invoke-static/range {v13 .. v24}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;

    .line 348
    .line 349
    iget-object v14, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGlanceableHubTransitionViewModel;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGlanceableHubTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToDreamingTransitionViewModel;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 360
    .line 361
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    .line 362
    .line 363
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 364
    .line 365
    const/16 v2, 0xc8

    .line 366
    .line 367
    invoke-static {v2, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v32

    .line 371
    new-instance v34, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel$$ExternalSyntheticLambda0;

    .line 372
    .line 373
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v37, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 377
    .line 378
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    const/16 v42, 0xf4

    .line 384
    .line 385
    const-wide/16 v35, 0x0

    .line 386
    .line 387
    const/16 v38, 0x0

    .line 388
    .line 389
    const/16 v39, 0x0

    .line 390
    .line 391
    const/16 v40, 0x0

    .line 392
    .line 393
    move-object/from16 v31, v5

    .line 394
    .line 395
    invoke-static/range {v31 .. v42}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-direct {v2, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 406
    .line 407
    iput-object v5, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$dozingToLockscreenAlpha$2;

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    invoke-direct {v5, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$dozingToLockscreenAlpha$$inlined$flatMapLatest$1;

    .line 432
    .line 433
    invoke-direct {v5, v3, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$dozingToLockscreenAlpha$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;

    .line 447
    .line 448
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 449
    .line 450
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 453
    .line 454
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    .line 455
    .line 456
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 457
    .line 458
    move-object/from16 v21, v2

    .line 459
    .line 460
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 463
    .line 464
    move-object/from16 v23, v2

    .line 465
    .line 466
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDozingTransitionViewModel;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDozingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 469
    .line 470
    move-object/from16 v24, v2

    .line 471
    .line 472
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    .line 473
    .line 474
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->keyguardAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 475
    .line 476
    move-object/from16 v22, v2

    .line 477
    .line 478
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToAodTransitionViewModel;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 481
    .line 482
    move-object/from16 v31, v2

    .line 483
    .line 484
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->enterFromTopAnimationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 487
    .line 488
    move-object/from16 v32, v2

    .line 489
    .line 490
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 493
    .line 494
    move-object/from16 v33, v2

    .line 495
    .line 496
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenAlpha()Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v34, v2

    .line 503
    .line 504
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 507
    .line 508
    move-object/from16 v35, v2

    .line 509
    .line 510
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-object/from16 v36, v3

    .line 516
    .line 517
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 518
    .line 519
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v37, v4

    .line 523
    .line 524
    const/high16 v4, 0x3f800000    # 1.0f

    .line 525
    .line 526
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 527
    .line 528
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 529
    .line 530
    sget v38, Lkotlin/time/Duration;->$r8$clinit:I

    .line 531
    .line 532
    move-object/from16 v38, v4

    .line 533
    .line 534
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 535
    .line 536
    move-object/from16 v50, v5

    .line 537
    .line 538
    const/16 v5, 0x1f4

    .line 539
    .line 540
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v39

    .line 544
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda4;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v3, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda5;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v3, v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 560
    .line 561
    iput-object v1, v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 562
    .line 563
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 564
    .line 565
    .line 566
    const/16 v48, 0x0

    .line 567
    .line 568
    const/16 v49, 0xf4

    .line 569
    .line 570
    const-wide/16 v42, 0x0

    .line 571
    .line 572
    const/16 v45, 0x0

    .line 573
    .line 574
    const/16 v46, 0x0

    .line 575
    .line 576
    const/16 v47, 0x0

    .line 577
    .line 578
    move-object/from16 v41, v4

    .line 579
    .line 580
    move-object/from16 v44, v5

    .line 581
    .line 582
    invoke-static/range {v38 .. v49}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$$inlined$transform$1;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-direct {v4, v3, v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->lockscreenAlphaOnFold:Lkotlinx/coroutines/flow/SafeFlow;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 601
    .line 602
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 603
    .line 604
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 605
    .line 606
    move-object/from16 v28, v2

    .line 607
    .line 608
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    .line 609
    .line 610
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->keyguardAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 611
    .line 612
    move-object/from16 v38, v2

    .line 613
    .line 614
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object/from16 v39, v3

    .line 620
    .line 621
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 622
    .line 623
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v40, v4

    .line 627
    .line 628
    const/high16 v4, 0x3f800000    # 1.0f

    .line 629
    .line 630
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 631
    .line 632
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 633
    .line 634
    const/16 v4, 0xc8

    .line 635
    .line 636
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v52

    .line 640
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$$ExternalSyntheticLambda2;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v3, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 648
    .line 649
    .line 650
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$$ExternalSyntheticLambda3;

    .line 651
    .line 652
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v3, v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 656
    .line 657
    iput-object v1, v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    new-instance v58, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 663
    .line 664
    invoke-direct/range {v58 .. v58}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v59, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 668
    .line 669
    invoke-direct/range {v59 .. v59}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    const/16 v61, 0x0

    .line 673
    .line 674
    const/16 v62, 0xc4

    .line 675
    .line 676
    const-wide/16 v55, 0x0

    .line 677
    .line 678
    const/16 v60, 0x0

    .line 679
    .line 680
    move-object/from16 v51, v2

    .line 681
    .line 682
    move-object/from16 v54, v4

    .line 683
    .line 684
    move-object/from16 v57, v11

    .line 685
    .line 686
    invoke-static/range {v51 .. v62}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 691
    .line 692
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 693
    .line 694
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 697
    .line 698
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAlternateBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAlternateBouncerTransitionViewModel;

    .line 699
    .line 700
    iget-object v11, v11, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAlternateBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 701
    .line 702
    move-object/from16 v25, v2

    .line 703
    .line 704
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    .line 705
    .line 706
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 707
    .line 708
    move-object/from16 v26, v2

    .line 709
    .line 710
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    .line 711
    .line 712
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 713
    .line 714
    move-object/from16 v41, v2

    .line 715
    .line 716
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 717
    .line 718
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 719
    .line 720
    move-object/from16 v42, v2

    .line 721
    .line 722
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToPrimaryBouncerTransitionViewModel;

    .line 723
    .line 724
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 725
    .line 726
    move-object/from16 v43, v2

    .line 727
    .line 728
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->offToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;

    .line 729
    .line 730
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 731
    .line 732
    move-object/from16 v44, v2

    .line 733
    .line 734
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    .line 735
    .line 736
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 737
    .line 738
    move-object/from16 v45, v2

    .line 739
    .line 740
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

    .line 741
    .line 742
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 743
    .line 744
    move-object/from16 v46, v2

    .line 745
    .line 746
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 747
    .line 748
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 749
    .line 750
    move-object/from16 v47, v2

    .line 751
    .line 752
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 755
    .line 756
    .line 757
    move-result-object v48

    .line 758
    move-object/from16 v29, v34

    .line 759
    .line 760
    const/4 v1, 0x2

    .line 761
    move-object/from16 v34, v5

    .line 762
    .line 763
    move-object/from16 v5, v27

    .line 764
    .line 765
    move-object/from16 v27, v32

    .line 766
    .line 767
    move-object/from16 v32, v28

    .line 768
    .line 769
    move-object/from16 v28, v33

    .line 770
    .line 771
    move-object/from16 v33, v40

    .line 772
    .line 773
    move-object/from16 v40, v26

    .line 774
    .line 775
    move-object/from16 v26, v31

    .line 776
    .line 777
    move-object/from16 v31, v39

    .line 778
    .line 779
    move-object/from16 v39, v11

    .line 780
    .line 781
    move-object/from16 v11, v30

    .line 782
    .line 783
    move-object/from16 v30, v35

    .line 784
    .line 785
    move-object/from16 v35, v38

    .line 786
    .line 787
    move-object/from16 v38, v4

    .line 788
    .line 789
    move-object/from16 v4, v18

    .line 790
    .line 791
    move-object/from16 v18, v21

    .line 792
    .line 793
    move-object/from16 v21, v37

    .line 794
    .line 795
    move-object/from16 v37, v3

    .line 796
    .line 797
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 798
    .line 799
    move-object/from16 v2, v25

    .line 800
    .line 801
    move-object/from16 v25, v22

    .line 802
    .line 803
    move-object/from16 v22, v36

    .line 804
    .line 805
    move-object/from16 v36, v2

    .line 806
    .line 807
    move-object/from16 v20, v50

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    filled-new-array/range {v3 .. v48}, [Lkotlinx/coroutines/flow/Flow;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$1;

    .line 819
    .line 820
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$2;

    .line 828
    .line 829
    const/4 v4, 0x3

    .line 830
    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->hideKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 834
    .line 835
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v2, "alpha"

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 850
    .line 851
    return-object v0
.end method
