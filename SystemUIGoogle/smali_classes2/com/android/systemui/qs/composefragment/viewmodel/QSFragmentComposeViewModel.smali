.class public final Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final alphaProgress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public collapseExpandAccessibilityAction:Ljava/lang/Runnable;

.field public final collapsedLandscapeMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

.field public final expansionState$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field public final footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public final footerActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field public final forceQs$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final heightOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public final inFirstPageViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

.field public final isBypassEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isEditing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isInBouncerTransit$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isInSplitShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isNotTransitioning$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final isPanelExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isQsEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isQsFullyCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final isQsFullyExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final isQsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isSmallScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final largeScreenHeaderHelper:Lcom/android/systemui/shade/LargeScreenHeaderHelper;

.field public final largeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public final lockscreenToShadeProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field public final mediaSquishiness$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

.field public final overScrollAmount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final panelExpansionFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final proposedTranslation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qqsBottomPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qqsHeaderHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qqsHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

.field public final qqsMediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

.field public final qqsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

.field public final qsMediaTranslationY$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final qsMediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

.field public final qsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final qsScrollHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final quickQuickSettingsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

.field public final resources:Landroid/content/res/Resources;

.field public final shouldApplySquishinessToMedia$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final shouldUpdateSquishinessOnMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showCollapsedOnKeyguard$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final squishinessInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;

.field public final statusBarState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final sysuiStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final usingMedia:Z

.field public final viewAlpha$delegate:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$121;Landroid/content/res/Resources;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$126;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/LargeScreenHeaderHelper;Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/view/MediaHost;ZLcom/android/internal/logging/UiEventLogger;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move/from16 v7, p20

    move-object/from16 v8, p22

    .line 1
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->resources:Landroid/content/res/Resources;

    move-object/from16 v9, p5

    .line 3
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 4
    iput-object v2, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->sysuiStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    move-object/from16 v9, p10

    .line 5
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->largeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-object/from16 v9, p12

    .line 6
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->largeScreenHeaderHelper:Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    move-object/from16 v9, p13

    .line 7
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;

    move-object/from16 v9, p14

    .line 8
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    move-object/from16 v9, p15

    .line 9
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->inFirstPageViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 10
    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 11
    iput-object v6, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 12
    iput-boolean v7, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->usingMedia:Z

    move-object/from16 v9, p21

    .line 13
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v9, p23

    .line 14
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    move-object/from16 v9, p24

    .line 15
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$121;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider123:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    iget-object v12, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider122:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$105;

    iget-object v13, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider124:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$123;

    iget-object v14, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->editModeViewModelProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    iget-object v15, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->detailsViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;

    iget-object v15, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeDisplaysInteractorProvider:Ldagger/internal/Provider;

    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v7, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    move-object/from16 p1, v11

    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider22:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider69:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;

    .line 18
    invoke-direct {v9}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 19
    iput-object v14, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 20
    new-instance v11, Lcom/android/systemui/lifecycle/Hydrator;

    move-object/from16 p5, v15

    .line 21
    const-string v15, "QuickSettingsContainerViewModel.hydrator"

    const/4 v2, 0x0

    invoke-direct {v11, v15, v2}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 22
    iput-object v11, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 23
    sget-object v15, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 24
    invoke-virtual {v15}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    const/16 p12, 0x1

    .line 25
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-virtual {v15}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 27
    invoke-interface/range {p5 .. p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 28
    iget-object v15, v15, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    new-instance v6, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$special$$inlined$map$1;

    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v15, v6, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v6

    .line 34
    :goto_0
    const-string v15, "isBrightnessSliderVisible"

    invoke-virtual {v11, v15, v2, v6}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->isBrightnessSliderVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    iget-object v2, v14, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    const-string v6, "isEditing"

    invoke-virtual {v11, v6, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;

    move/from16 v14, p12

    invoke-virtual {v2, v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;->create(Z)Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    move-result-object v2

    iput-object v2, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 38
    new-instance v15, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 39
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$105;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 40
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeDarkIconInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl;

    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mobileIconsInteractor()Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    move-result-object v21

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mobileIconsViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->privacyChipInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->clockInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider106:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider31:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider121:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$106;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->kairosCoreStartableProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lcom/android/systemui/kairos/KairosNetwork;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mobileIconsViewModelKairosProvider:Ldagger/internal/Provider;

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v30

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dualShadeEducationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->desktopInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;

    invoke-direct/range {v15 .. v32}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/statusbar/phone/domain/interactor/ShadeDarkIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$106;Lcom/android/systemui/kairos/KairosNetwork;Ldagger/Lazy;Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/systemui/desktop/domain/interactor/DesktopInteractor;)V

    .line 41
    iput-object v15, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 42
    new-instance v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    iget-object v12, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$123;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    iget-object v13, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->gridLayoutTypeInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    invoke-static {v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mmapOfGridLayoutTypeAndGridLayout(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->currentTilesInteractorImplProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-virtual {v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->paginatedGridLayout()Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    move-result-object v12

    .line 43
    invoke-direct {v2}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    move-object/from16 p1, v15

    .line 44
    new-instance v15, Lcom/android/systemui/lifecycle/Hydrator;

    move-object/from16 p5, v6

    const-string v6, "TileGridViewModel"

    const/4 v5, 0x0

    .line 45
    invoke-direct {v15, v6, v5}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 46
    iput-object v15, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 47
    iget-object v5, v13, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 48
    new-instance v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$special$$inlined$map$1;

    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v5, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v14, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$special$$inlined$map$1;->$gridLayoutMap$inlined:Ljava/util/Map;

    iput-object v12, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$special$$inlined$map$1;->$defaultGridLayout$inlined:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    const-string v5, "gridLayout"

    .line 53
    invoke-virtual {v15, v5, v12, v6}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->gridLayout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-object/from16 v5, p1

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 55
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    const-string/jumbo v6, "tileModels"

    invoke-virtual {v15, v6, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->tileModels$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    iput-object v2, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    .line 59
    const-string/jumbo v2, "showMedia"

    .line 60
    iget-object v5, v7, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    invoke-virtual {v11, v2, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    sget-object v2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->mediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;->create(ILcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    move-result-object v2

    iput-object v2, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    iput-object v9, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 65
    new-instance v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    move-object/from16 v6, p3

    .line 66
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$126;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 67
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->currentTilesInteractorImplProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    iget-object v10, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider70:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;

    iget-object v11, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->quickQuickSettingsRowInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/qs/panels/domain/interactor/QuickQuickSettingsRowInteractor;

    iget-object v12, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider69:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;

    .line 68
    new-instance v13, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    iget-object v14, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tileSquishinessInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;

    .line 69
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v14, v14, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    iput-object v14, v13, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    iget-object v14, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconTilesViewModelImplProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tileHapticsViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    .line 74
    invoke-direct {v2}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 75
    iput-object v13, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->squishinessViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    .line 76
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->tileHapticsViewModelFactoryProvider:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    .line 77
    new-instance v6, Lcom/android/systemui/lifecycle/Hydrator;

    const-string v13, "QuickQuickSettingsViewModel"

    const/4 v15, 0x0

    .line 78
    invoke-direct {v6, v13, v15}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 79
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    const/4 v13, 0x1

    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 81
    new-instance v16, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 82
    sget-object v19, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;->WhenAnyCardIsActive:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 83
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v13, v16

    .line 84
    invoke-virtual {v10, v15, v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$68;->create(Ljava/lang/Integer;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    move-result-object v10

    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->qsColumnsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 85
    new-instance v17, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v18, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v17

    const/4 v13, 0x1

    .line 86
    invoke-virtual {v12, v13, v10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;->create(ILcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    move-result-object v10

    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->mediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 87
    const-string v10, "largeTiles"

    invoke-interface {v14}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;->getLargeTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->largeTiles$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 89
    iget-object v11, v11, Lcom/android/systemui/qs/panels/domain/interactor/QuickQuickSettingsRowInteractor;->rows:Lcom/android/systemui/qs/panels/data/repository/QuickQuickSettingsRowRepository$special$$inlined$map$1;

    .line 90
    const-string/jumbo v13, "rowsWithoutMedia"

    invoke-virtual {v6, v13, v12, v11}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    iput-object v11, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->rowsWithoutMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 92
    iget-object v7, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    const-string v11, "currentTiles"

    invoke-virtual {v6, v11, v7}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->currentTiles$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    new-instance v6, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->tileViewModels$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    iput-object v2, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->quickQuickSettingsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 97
    new-instance v11, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 98
    sget-object v14, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;->WhenNotEmpty:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 100
    new-instance v12, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 101
    sget-object v15, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;->WhenAnyCardIsActive:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 102
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    iput-object v12, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    const/4 v13, 0x1

    .line 103
    invoke-virtual {v4, v13, v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;->create(ILcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    invoke-virtual {v4, v5, v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$69;->create(ILcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;)Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 106
    new-instance v4, Lcom/android/systemui/lifecycle/Hydrator;

    const-string v6, "QSFragmentComposeViewModel.hydrator"

    move-object/from16 v7, p16

    invoke-direct {v4, v6, v7}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    iput-object v4, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    move-object/from16 v6, p4

    .line 107
    invoke-virtual {v6, v8}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    move-result-object v6

    .line 108
    new-instance v7, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$footerActionsViewModel$1$1;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$footerActionsViewModel$1$1;-><init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    invoke-static {v8, v15, v15, v7, v11}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 109
    iput-object v6, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->footerActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 110
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v7, -0x40800000    # -1.0f

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    new-instance v7, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v7, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyCollapsed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v7, 0x0

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->panelExpansionFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    move-object/from16 v8, p11

    check-cast v8, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 117
    iget-object v12, v8, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 118
    new-instance v13, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;

    .line 119
    invoke-direct {v13, v5}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;-><init>(I)V

    .line 120
    iput-object v12, v13, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v13, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    const-string/jumbo v5, "qqsHeaderHeight"

    invoke-virtual {v4, v5, v2, v13}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsHeaderHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const v5, 0x7f070ad0

    .line 123
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 124
    invoke-virtual {v8, v5}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v5

    .line 125
    const-string/jumbo v13, "qqsBottomPadding"

    invoke-virtual {v4, v13, v12, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsBottomPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v13, 0x1

    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsScrollHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->proposedTranslation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    iget-object v5, v3, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->isQuickSettingsEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 134
    iget-object v3, v3, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    new-instance v12, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$2;

    .line 136
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v3, v12, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    const-string v3, "isQsEnabled"

    invoke-virtual {v4, v3, v5, v12}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->lockscreenToShadeProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isSmallScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v3, -0x1

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->heightOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isPanelExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    new-instance v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->expansionState$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 147
    new-instance v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->overScrollAmount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    new-instance v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->viewAlpha$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 150
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p20, :cond_1

    .line 151
    new-instance v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$2;

    move-object/from16 v7, p18

    const/4 v15, 0x0

    invoke-direct {v5, v7, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v5

    .line 152
    new-instance v11, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$3;

    invoke-direct {v11, v7, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 153
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v5

    .line 154
    :goto_1
    const-string/jumbo v7, "qqsMediaVisible"

    invoke-virtual {v4, v7, v3, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p20, :cond_2

    .line 156
    new-instance v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$2;

    move-object/from16 v7, p19

    invoke-direct {v5, v7, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v5

    .line 157
    new-instance v11, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$3;

    invoke-direct {v11, v7, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt$mediaHostVisible$3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v5

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object v5

    .line 159
    :goto_2
    const-string/jumbo v7, "qsMediaVisible"

    invoke-virtual {v4, v7, v3, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->shouldUpdateSquishinessOnMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaTranslationY$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 162
    iget-object v3, v9, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 163
    iget-object v3, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v5, p5

    .line 164
    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isEditing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    new-instance v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isNotTransitioning$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    const v3, 0x7f050048

    .line 166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 167
    iget-object v3, v8, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 168
    new-instance v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$emitOnStart$1;

    const/4 v15, 0x0

    .line 169
    invoke-direct {v5, v10, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 170
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v3

    .line 171
    new-instance v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;

    const/4 v13, 0x1

    .line 172
    invoke-direct {v5, v13}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;-><init>(I)V

    .line 173
    iput-object v3, v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v0, v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    const-string v3, "collapsedLandscapeMedia"

    invoke-virtual {v4, v3, v1, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->collapsedLandscapeMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->shouldApplySquishinessToMedia$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 177
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaSquishiness$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v1, p6

    .line 180
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    new-instance v3, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$statusBarState$2;

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$statusBarState$2;-><init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 183
    new-instance v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$statusBarState$3;

    invoke-direct {v5, v0, v15}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$statusBarState$3;-><init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v3

    .line 184
    const-string/jumbo v5, "statusBarState"

    invoke-virtual {v4, v5, v1, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->statusBarState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 185
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    const-string v1, "isBypassEnabled"

    move-object/from16 v2, p7

    .line 187
    iget-object v2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isBypassEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->showCollapsedOnKeyguard$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 190
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->forceQs$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 191
    new-instance v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->alphaProgress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 192
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    const/4 v15, 0x0

    .line 193
    invoke-static {v1, v15}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    move-result-object v1

    .line 194
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v13, 0x1

    invoke-static {v15, v2, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v2

    move-object/from16 v3, p9

    .line 195
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 196
    const-string v2, "isInBouncerTransit"

    invoke-virtual {v4, v2, v6, v1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInBouncerTransit$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsBottomPadding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsScrollHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->proposedTranslation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 8
    .line 9
    const-string/jumbo v3, "px"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v4, "Quick Settings state"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, ":"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v4, "isQSExpanded"

    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "isQSVisible"

    .line 47
    .line 48
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "isPanelExpanded"

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isPanelExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "isQSVisibleAndAnyShadeExpanded"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisibleAndAnyShadeExpanded()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "isQSEnabled"

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "isCustomizing"

    .line 108
    .line 109
    iget-object v6, v2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    .line 115
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "inFirstPage"

    .line 123
    .line 124
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->inFirstPageViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/InFirstPageViewModel;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/domain/interactor/InFirstPageInteractor;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/android/systemui/qs/panels/domain/interactor/InFirstPageInteractor;->inFirstPage$receiver:Lcom/android/systemui/qs/panels/data/repository/InFirstPageRepository;

    .line 129
    .line 130
    iget-boolean v6, v6, Lcom/android/systemui/qs/panels/data/repository/InFirstPageRepository;->inFirstPage:Z

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p1, v4, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "isBrightnessSliderVisible"

    .line 140
    .line 141
    iget-object v2, v2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->isBrightnessSliderVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 156
    .line 157
    .line 158
    const-string v2, "Expansion state"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 168
    .line 169
    .line 170
    :try_start_1
    const-string/jumbo v2, "qsExpansion"

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, v2, v4}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "panelExpansionFraction"

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->panelExpansionFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p1, v2, v4}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, "squishinessFraction"

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->squishinessFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p1, v2, v4}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, "proposedTranslation"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p1, v2, v4}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "expansionState"

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {p1, v2, v4}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "forceQS"

    .line 266
    .line 267
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->forceQs$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2, v4}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "Derived values"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_2
    const-string v2, "headerTranslation"

    .line 294
    .line 295
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v6, 0x0

    .line 308
    if-eqz v4, :cond_0

    .line 309
    .line 310
    move v1, v6

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p1, v2, v1}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "translationScaleY"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getTranslationScaleY()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "viewTranslationY"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getViewTranslationY()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "qsScrollTranslationY"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getTranslationScaleY()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeight()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sub-int/2addr v4, v7

    .line 379
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/2addr v7, v4

    .line 390
    int-to-float v4, v7

    .line 391
    mul-float/2addr v2, v4

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 393
    .line 394
    .line 395
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 396
    iget-object v7, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->showCollapsedOnKeyguard$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    if-ne v4, v8, :cond_1

    .line 400
    .line 401
    :try_start_3
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1

    .line 412
    .line 413
    move v6, v2

    .line 414
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "viewAlpha"

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->viewAlpha$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 441
    .line 442
    .line 443
    :try_start_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 447
    .line 448
    .line 449
    const-string v1, "Shade state"

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 459
    .line 460
    .line 461
    :try_start_5
    const-string/jumbo v1, "stackOverscrolling"

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isStackScrollerOverscrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string/jumbo v1, "overscrollAmount"

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->overScrollAmount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v1, "statusBarState"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "isKeyguardState"

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v2, v8, :cond_2

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_2
    const/4 v8, 0x0

    .line 524
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "isSmallScreen"

    .line 532
    .line 533
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isSmallScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "heightOverride"

    .line 548
    .line 549
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->heightOverride$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string/jumbo v1, "qqsHeaderHeight"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeaderHeight()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {p1, v1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v1, "qqsBottomPadding"

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p2, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-static {p1, v1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string p2, "isSplitShade"

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {p1, p2, v1}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-string/jumbo p2, "showCollapsedOnKeyguard"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    invoke-static {p1, p2, v1}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string/jumbo p2, "qqsHeight"

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeight()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {p1, p2, v1}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const-string/jumbo p2, "qsScrollHeight"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 720
    .line 721
    .line 722
    const-string p2, "Media"

    .line 723
    .line 724
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 732
    .line 733
    .line 734
    :try_start_6
    const-string/jumbo p2, "qqsMediaVisible"

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsMediaVisible()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const-string/jumbo p2, "qqsMediaInRow"

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const-string/jumbo p2, "qsMediaVisible"

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const-string/jumbo p2, "qsMediaInRow"

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const-string p2, "collapsedLandscapeMedia"

    .line 798
    .line 799
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->collapsedLandscapeMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const-string/jumbo p2, "qqsMediaExpansion"

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsMediaExpansion()F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const-string/jumbo p2, "shouldUpdateSquishinessOnMedia"

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->shouldUpdateSquishinessOnMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const-string p2, "mediaSquishiness"

    .line 845
    .line 846
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaSquishiness$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string/jumbo p2, "qsMediaTranslationY"

    .line 866
    .line 867
    .line 868
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaTranslationY$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 869
    .line 870
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    check-cast p0, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :catchall_0
    move-exception p0

    .line 892
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 893
    .line 894
    .line 895
    throw p0

    .line 896
    :catchall_1
    move-exception p0

    .line 897
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 898
    .line 899
    .line 900
    throw p0

    .line 901
    :catchall_2
    move-exception p0

    .line 902
    goto :goto_2

    .line 903
    :catchall_3
    move-exception p0

    .line 904
    :try_start_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 905
    .line 906
    .line 907
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 908
    :goto_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 909
    .line 910
    .line 911
    throw p0

    .line 912
    :catchall_4
    move-exception p0

    .line 913
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 914
    .line 915
    .line 916
    throw p0
.end method

.method public final getAlphaProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->alphaProgress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getExpansionState()Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->expansionState$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$QSExpansionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getQqsHeaderHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsHeaderHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getQqsHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getQqsMediaExpansion()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->collapsedLandscapeMedia$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method public final getQqsMediaVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getStatusBarState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->statusBarState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTranslationScaleY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsExpansion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :goto_0
    mul-float/2addr v0, p0

    .line 29
    return v0
.end method

.method public final getViewTranslationY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->overScrollAmount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getStatusBarState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->showCollapsedOnKeyguard$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getTranslationScaleY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v0, p0

    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isTransitioningToFullShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->proposedTranslation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final isEditing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isEditing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isInSplitShade()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isInSplitShade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isQsVisibleAndAnyShadeExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isPanelExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;-><init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;->label:I

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
    invoke-virtual {p0}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsMediaExpansion()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v2, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$2;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$2;-><init>(Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel$onActivated$1;->label:I

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
