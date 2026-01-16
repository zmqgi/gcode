.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;


# instance fields
.field public final appHandlesViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;

.field public final areNotificationsLightsOut:Lkotlinx/coroutines/flow/Flow;

.field public final areaDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final areaTint:Lkotlinx/coroutines/flow/Flow;

.field public final canShowOngoingActivityChips:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final chipsVisibilityModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final contentArea:Lkotlinx/coroutines/flow/Flow;

.field public final currentKeyguardState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final hasOngoingActivityChips:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

.field public final hideStartSideContentForHeadsUp:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final iconBlockList:Lkotlinx/coroutines/flow/Flow;

.field public final isAnyChipVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isClockVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isHomeScreenStatusBarAllowedLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isHomeStatusBarAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isHomeStatusBarAllowedByScene:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isHomeStatusBarAllowedCompat:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNotificationIconContainerVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isNotificationsChipHighlighted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isQuickSettingsChipHighlighted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isShadeExpandedEnough:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShadeVisibleOnAnyDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShadeVisibleOnThisDisplay:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isSystemInfoVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isTransitioningFromLockscreenToOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaProjectionStopDialogDueToCallEndedState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ongoingActivityChips$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final ongoingActivityChipsLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ongoingActivityChipsViewModel:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

.field public final operatorNameViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/StatusBarOperatorNameViewModel;

.field public final primaryOngoingActivityChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldHomeStatusBarBeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldShowOperatorNameView:Lkotlinx/coroutines/flow/Flow;

.field public final statusBarBoundsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;

.field public final statusBarPopupChips$delegate:Lkotlin/Lazy;

.field public final systemInfoCombinedVis:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final transitionFromLockscreenToDreamStartedEvent:Lkotlinx/coroutines/flow/Flow;

.field public final uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

.field public final unifiedBatteryViewModel:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;

.field public final useDesktopStatusBar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(ILcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$106;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/StatusBarOperatorNameViewModel;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModelStore;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p13

    move-object/from16 v4, p15

    move-object/from16 v6, p22

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    .line 1
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    move-object/from16 v9, p3

    .line 2
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->unifiedBatteryViewModel:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$6;

    move-object/from16 v9, p5

    .line 3
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->statusBarBoundsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$7;

    move-object/from16 v9, p6

    .line 4
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->appHandlesViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$8;

    move-object/from16 v9, p17

    .line 5
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->operatorNameViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/StatusBarOperatorNameViewModel;

    .line 6
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->ongoingActivityChipsViewModel:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    move-object/from16 v9, p29

    .line 7
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 8
    new-instance v9, Lcom/android/systemui/lifecycle/Hydrator;

    .line 9
    const-string v10, "HomeStatusBarViewModel.hydrator"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 10
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "HomeStatusBarViewModel["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xc8

    move-object/from16 v13, p7

    .line 12
    invoke-virtual {v13, v12, v10}, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->getOrCreate(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 13
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p23

    iput-object v13, v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->statusBarPopupChips$delegate:Lkotlin/Lazy;

    .line 14
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    new-instance v14, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v14, v12, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 16
    sget-object v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v14, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 18
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 19
    const-string v14, ""

    const-string v15, "Lock->Occluded"

    const/4 v11, 0x0

    invoke-static {v13, v10, v14, v15, v11}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v13

    const/16 p3, 0x3

    .line 20
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v15

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v7, v15, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isTransitioningFromLockscreenToOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 22
    new-instance v15, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v15, v12, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 23
    invoke-virtual {v4, v15}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 24
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

    const/4 v2, 0x1

    .line 25
    invoke-direct {v15, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 26
    iput-object v12, v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v12, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 30
    iput-object v15, v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    invoke-static {v12, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->transitionFromLockscreenToDreamStartedEvent:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v2, p21

    .line 33
    iget-object v2, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->stopDialogToShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->mediaProjectionStopDialogDueToCallEndedState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    iget-object v2, v6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->primaryChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->primaryOngoingActivityChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    iget-object v2, v6, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chipsLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->ongoingActivityChipsLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    move-object/from16 v2, p20

    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 40
    iget-object v12, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    invoke-interface {v12}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 41
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

    const/4 v6, 0x2

    .line 42
    invoke-direct {v15, v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 43
    iput-object v12, v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 46
    const-string/jumbo v15, "shadeExpandedEnough"

    const/4 v6, 0x0

    .line 47
    invoke-static {v12, v10, v14, v15, v6}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v12

    .line 48
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v6

    invoke-static {v12, v7, v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isShadeExpandedEnough:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    sget-object v12, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 50
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 51
    invoke-interface/range {p28 .. p28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 52
    iget-object v12, v12, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$3;

    .line 54
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v12, v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput v1, v15, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$3;->$thisDisplayId$inlined:I

    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 57
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v15

    .line 58
    :goto_1
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isShadeVisibleOnAnyDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isShadeVisibleOnThisDisplay$1;

    move/from16 v5, p3

    const/4 v7, 0x0

    .line 60
    invoke-direct {v12, v5, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {v15, v6, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v5

    .line 62
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isShadeVisibleOnThisDisplay:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 63
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v7, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    move-result-object v7

    .line 64
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object/from16 p7, v5

    .line 65
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v5, v12, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 66
    invoke-virtual {v4, v7, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 68
    const-string v7, "Gone->Dreaming"

    const/4 v12, 0x0

    .line 69
    invoke-static {v5, v10, v14, v7, v12}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    .line 70
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object/from16 v7, p18

    .line 71
    iget-object v7, v7, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v13, p19

    .line 72
    iget-object v13, v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isHomeStatusBarAllowedByScene$1;

    move-object/from16 p17, v5

    const/4 v5, 0x5

    move-object/from16 p20, v2

    const/4 v2, 0x0

    .line 74
    invoke-direct {v12, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v7, v6, v13, v15, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 77
    const-string v6, "allowedByScene"

    const/4 v12, 0x0

    .line 78
    invoke-static {v2, v10, v14, v6, v12}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isHomeStatusBarAllowedByScene:Lkotlinx/coroutines/flow/SafeFlow;

    move-object/from16 v2, p11

    .line 80
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v6, p10

    .line 81
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    invoke-interface {v6, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    if-eqz v6, :cond_2

    .line 82
    iget-object v6, v6, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    if-eqz v6, :cond_2

    .line 83
    new-instance v7, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$isLowProfile$$inlined$map$1;

    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v6, v7, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$isLowProfile$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    .line 87
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v7

    .line 88
    :cond_3
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$areNotificationsLightsOut$1;

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 89
    invoke-direct {v6, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {v2, v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 92
    const-string v6, "notifLightsOut"

    const/4 v12, 0x0

    .line 93
    invoke-static {v2, v10, v14, v6, v12}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    .line 94
    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->areNotificationsLightsOut:Lkotlinx/coroutines/flow/Flow;

    .line 95
    iget-object v2, v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->repository:Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;->darkState(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 96
    new-instance v6, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;

    .line 97
    invoke-direct {v6, v12}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;-><init>(I)V

    .line 98
    iput-object v2, v6, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

    const/4 v12, 0x3

    .line 101
    invoke-direct {v2, v12}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 102
    iput-object v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, -0x1

    const/4 v7, 0x2

    .line 104
    invoke-static {v2, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 106
    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->areaTint:Lkotlinx/coroutines/flow/Flow;

    .line 107
    iget-object v2, v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->repository:Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;->darkState(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;

    const/4 v7, 0x1

    .line 109
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;-><init>(I)V

    .line 110
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;

    const/4 v7, 0x2

    .line 114
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;-><init>(I)V

    .line 115
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$darkState$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 119
    const-string v3, "areaDark"

    sget-object v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$areaDark$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$areaDark$2;

    invoke-virtual {v9, v3, v6, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->areaDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    iget-object v2, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$currentKeyguardState$1;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$currentKeyguardState$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->currentKeyguardState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 122
    const-string/jumbo v3, "useDesktopStatusBar"

    move-object/from16 v4, p12

    .line 123
    iget-object v4, v4, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;->useDesktopStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    invoke-virtual {v9, v3, v11, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->useDesktopStatusBar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, p20

    .line 125
    iget-object v4, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 126
    const-string v6, "isQsChipHighlighted"

    invoke-virtual {v9, v6, v11, v4}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isQuickSettingsChipHighlighted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isNotificationsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 128
    const-string v4, "isNotificationsChipHighlighted"

    invoke-virtual {v9, v4, v11, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isNotificationsChipHighlighted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isHomeScreenStatusBarAllowedLegacy$1;

    const/4 v7, 0x0

    const/4 v12, 0x3

    .line 130
    invoke-direct {v3, v12, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p7

    .line 131
    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 133
    const-string v3, "allowedLegacy"

    const/4 v6, 0x0

    .line 134
    invoke-static {v2, v10, v14, v3, v6}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    .line 135
    invoke-static {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v3

    move-object/from16 v7, p26

    invoke-static {v2, v7, v3, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isHomeScreenStatusBarAllowedLegacy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isHomeStatusBarAllowedCompat:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    sget-object v3, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 138
    const-string v3, "isHomeStatusBarAllowed"

    const-string v4, "StatusBar"

    invoke-static {v4, v3}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    new-instance v6, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v12, 0x6

    const/4 v13, 0x1

    invoke-direct {v6, v12, v3, v13}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 140
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$traceEach$default$1;

    const/4 v13, 0x0

    invoke-direct {v3, v6, v13}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v2

    const/4 v3, 0x3

    .line 141
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v6

    invoke-static {v2, v7, v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isHomeStatusBarAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v3, p16

    .line 142
    iget-object v6, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v15, p14

    .line 143
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->statusBarHeadsUpStatus:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$map$1;

    .line 144
    iget-object v12, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 145
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$shouldHomeStatusBarBeVisible$1;

    invoke-direct {v5, v13}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$shouldHomeStatusBarBeVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p13, p17

    move-object/from16 p10, v2

    move-object/from16 p15, v5

    move-object/from16 p11, v6

    move-object/from16 p14, v12

    move-object/from16 p12, v15

    invoke-static/range {p10 .. p15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v2

    move-object/from16 v5, p10

    .line 146
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 147
    const-string/jumbo v6, "visible"

    const/4 v12, 0x0

    .line 148
    invoke-static {v2, v10, v14, v6, v12}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    const/4 v12, 0x3

    .line 149
    invoke-static {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v6

    invoke-static {v2, v7, v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->shouldHomeStatusBarBeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 150
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v6

    .line 151
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->hideStartSideContentForHeadsUp:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-object/from16 v11, p8

    .line 152
    iget-object v12, v11, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;->visibilityViaDisableFlags:Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$special$$inlined$map$1;

    .line 153
    iget-object v11, v11, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;->shouldShowOperatorName:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 154
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$shouldShowOperatorNameView$1;

    const/4 v1, 0x0

    const/4 v15, 0x5

    .line 155
    invoke-direct {v13, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    invoke-static {v2, v6, v12, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v11

    .line 157
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 158
    const-string/jumbo v13, "showOperatorName"

    const/4 v15, 0x0

    .line 159
    invoke-static {v11, v10, v14, v13, v15}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v11

    .line 160
    invoke-static {v11, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->shouldShowOperatorNameView:Lkotlinx/coroutines/flow/Flow;

    .line 161
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$canShowOngoingActivityChips$1;

    const/4 v13, 0x4

    .line 163
    invoke-direct {v11, v13, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 164
    invoke-static {v5, v3, v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->canShowOngoingActivityChips:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-object/from16 v5, p22

    .line 165
    iget-object v5, v5, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chips:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$chipsVisibilityModel$1;

    const/4 v14, 0x3

    .line 167
    invoke-direct {v11, v14, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 168
    invoke-static {v5, v3, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v5

    .line 169
    const-string v11, "chips"

    invoke-static {v4, v11}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v11, Lcom/android/app/tracing/TraceStateLogger;

    move/from16 p3, v14

    const/4 v14, 0x1

    const/4 v15, 0x6

    invoke-direct {v11, v15, v4, v14}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 171
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$traceEach$default$2;

    invoke-direct {v4, v11, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$traceEach$default$2;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v1

    .line 172
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v4

    .line 173
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;

    .line 174
    new-instance v11, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    invoke-direct {v11}, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;-><init>()V

    const/4 v15, 0x0

    .line 175
    invoke-direct {v5, v11, v15}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;Z)V

    .line 176
    invoke-static {v1, v7, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->chipsVisibilityModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;

    .line 178
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    invoke-direct {v5}, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;-><init>()V

    .line 179
    invoke-direct {v4, v5, v15}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;Z)V

    .line 180
    const-string/jumbo v5, "ongoingActivityChips"

    invoke-virtual {v9, v5, v4, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->ongoingActivityChips$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

    .line 182
    invoke-direct {v4, v13}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 183
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->hasOngoingActivityChips:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$special$$inlined$map$1;

    .line 186
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isAnyChipVisible$1;

    const/4 v5, 0x3

    const/4 v9, 0x0

    .line 187
    invoke-direct {v1, v5, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 188
    invoke-static {v4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isAnyChipVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 190
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isClockVisible$1;

    invoke-direct {v3, v0, v9}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isClockVisible$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v12, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v3

    .line 191
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 192
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;-><init>(IZ)V

    .line 193
    const-string v5, "clock"

    invoke-static {v3, v10, v5, v4}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    .line 194
    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isClockVisible:Lkotlinx/coroutines/flow/Flow;

    .line 195
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isNotificationIconContainerVisible$1;

    invoke-direct {v3, v0, v9}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isNotificationIconContainerVisible$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v12, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 197
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    invoke-direct {v3, v13, v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;-><init>(IZ)V

    .line 198
    const-string v4, "notifContainer"

    invoke-static {v1, v10, v4, v3}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    .line 199
    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isNotificationIconContainerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 200
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isSystemInfoVisible$1;

    invoke-direct {v1, v0, v9}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$isSystemInfoVisible$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 201
    invoke-static {v2, v12, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->isSystemInfoVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-object/from16 v2, p24

    .line 203
    iget-object v2, v2, Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;->animationState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$systemInfoCombinedVis$1;

    const/4 v12, 0x3

    .line 205
    invoke-direct {v3, v12, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 206
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;

    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;-><init>(IZ)V

    sget-object v4, Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;->Idle:Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;)V

    .line 209
    const-string/jumbo v3, "systemInfo"

    invoke-static {v1, v10, v3, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    .line 210
    invoke-static {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v2

    .line 211
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;

    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;

    invoke-direct {v5, v6, v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;-><init>(IZ)V

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SystemInfoCombinedVisibilityModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/model/VisibilityModel;Lcom/android/systemui/statusbar/events/shared/model/SystemEventAnimationState;)V

    .line 212
    invoke-static {v1, v7, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->systemInfoCombinedVis:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v1, p9

    .line 213
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;->iconBlockList:Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1;

    .line 214
    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->iconBlockList:Lkotlinx/coroutines/flow/Flow;

    move/from16 v1, p1

    move-object/from16 v2, p25

    .line 215
    invoke-interface {v2, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, v1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;->contentArea:Lkotlinx/coroutines/flow/Flow;

    if-nez v1, :cond_5

    .line 217
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 218
    :cond_5
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->contentArea:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
