.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlsUiController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allStructures:Ljava/util/List;

.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final context:Landroid/content/Context;

.field public final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

.field public final controlViewsById:Ljava/util/Map;

.field public final controlsById:Ljava/util/Map;

.field public final controlsController:Ldagger/Lazy;

.field public final controlsListingController:Ldagger/Lazy;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public final dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

.field public hidden:Z

.field public final iconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public lastSelections:Ljava/util/List;

.field public listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

.field public final localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

.field public onDismiss:Ljava/lang/Runnable;

.field public final onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

.field public openAppIntent:Landroid/content/Intent;

.field public overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public parent:Landroid/view/ViewGroup;

.field public popup:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

.field public final popupThemedContext:Landroid/view/ContextThemeWrapper;

.field public removeAppDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public retainCache:Z

.field public final safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

.field public selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

.field public selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

.field public final taskViewFactory:Ljava/util/Optional;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Lcom/android/systemui/utils/SafeIconLoader$Factory;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 45
    .line 46
    sget-object p1, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 66
    .line 67
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    const p3, 0x7f14018e

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 76
    .line 77
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 113
    .line 114
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 125
    .line 126
    move-object/from16 p1, p19

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/taskview/TaskViewController;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    const-string v1, "alpha"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    check-cast v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 16
    .line 17
    iget v3, v1, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/android/systemui/controls/controller/ControlsController;

    .line 32
    .line 33
    check-cast v6, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 42
    .line 43
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;

    .line 44
    .line 45
    invoke-virtual {v7, v3, v4, v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;->create(ILjava/lang/String;I)Lcom/android/systemui/utils/SafeIconLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v8, 0x7f0b004e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const v9, 0x7f0b004f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    new-instance v10, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    const v11, 0x7f070241

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    invoke-virtual {v7, v11, v10, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v11, v7, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    if-ne v11, v12, :cond_3

    .line 105
    .line 106
    iget v11, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    if-gt v11, v9, :cond_3

    .line 111
    .line 112
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 113
    .line 114
    cmpl-float v7, v7, v10

    .line 115
    .line 116
    if-ltz v7, :cond_3

    .line 117
    .line 118
    add-int/lit8 v8, v8, -0x1

    .line 119
    .line 120
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v6, v7

    .line 126
    :goto_0
    const v7, 0x7f0a0262

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v7, 0x7f0d00a0

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v4, v7, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v2, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 171
    .line 172
    new-instance v14, Lcom/android/systemui/controls/ui/ControlKey;

    .line 173
    .line 174
    iget-object v15, v2, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 175
    .line 176
    iget-object v13, v13, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v14, v15, v13}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-ne v15, v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v7, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    const v15, 0x7f0d0092

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v15, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v12, :cond_6

    .line 223
    .line 224
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance v7, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 234
    .line 235
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v9, v16

    .line 240
    .line 241
    check-cast v9, Lcom/android/systemui/controls/controller/ControlsController;

    .line 242
    .line 243
    iget v12, v1, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 244
    .line 245
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    check-cast v17, Lcom/android/systemui/controls/controller/ControlsController;

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v15, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 265
    .line 266
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 267
    .line 268
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 269
    .line 270
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 273
    .line 274
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 275
    .line 276
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 277
    .line 278
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 279
    .line 280
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 281
    .line 282
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 283
    .line 284
    iput v12, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 285
    .line 286
    iput v1, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->currentUserId:I

    .line 287
    .line 288
    iput-object v3, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 289
    .line 290
    new-instance v9, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 291
    .line 292
    invoke-direct {v9, v1}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 296
    .line 297
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v9, 0x7f090008

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    invoke-virtual {v1, v9, v12, v12}, Landroid/content/res/Resources;->getFraction(III)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->toggleBackgroundIntensity:F

    .line 314
    .line 315
    const v1, 0x7f0a0408

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object v1, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->icon:Landroid/widget/ImageView;

    .line 325
    .line 326
    const v1, 0x7f0a0860

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object v1, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 336
    .line 337
    const-string v9, ""

    .line 338
    .line 339
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->nextStatusText:Ljava/lang/CharSequence;

    .line 340
    .line 341
    const v9, 0x7f0a091d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 351
    .line 352
    const v9, 0x7f0a0882

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 362
    .line 363
    const v9, 0x7f0a020a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->chevronIcon:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 379
    .line 380
    new-instance v9, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v7, v9, Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->onDialogCancel:Lcom/android/systemui/controls/ui/ControlViewHolder$$ExternalSyntheticLambda0;

    .line 391
    .line 392
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    const v12, 0x7f0a0219

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Landroid/graphics/drawable/ClipDrawable;

    .line 409
    .line 410
    iput-object v12, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 411
    .line 412
    const v12, 0x7f0a011f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 420
    .line 421
    iput-object v9, v7, Lcom/android/systemui/controls/ui/ControlViewHolder;->baseLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v7, v13, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_7
    move-object/from16 v1, p1

    .line 440
    .line 441
    const v7, 0x7f0d00a0

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_8
    iget-object v1, v2, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    rem-int/2addr v1, v8

    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    goto :goto_2

    .line 458
    :cond_9
    sub-int v1, v8, v1

    .line 459
    .line 460
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v3, 0x7f07021a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :goto_3
    if-lez v1, :cond_a

    .line 474
    .line 475
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    const/high16 v4, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Landroid/widget/Space;

    .line 487
    .line 488
    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 489
    .line 490
    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v1, v1, -0x1

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_a
    :goto_4
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo p2, "setting: "

    .line 2
    .line 3
    .line 4
    const-string v0, "lastSelections: "

    .line 5
    .line 6
    const-string/jumbo v1, "selectedItem: "

    .line 7
    .line 8
    .line 9
    const-string v2, "hidden: "

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "ControlsUiControllerImpl:"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSelectedComponent$default(Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->isPanel:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_6
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 91
    .line 92
    :cond_7
    new-instance p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 64
    .line 65
    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final resolveActivity()Ljava/lang/Class;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 29
    .line 30
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v6, v5

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 73
    .line 74
    iget-boolean v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 75
    .line 76
    const-class v4, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-gt p0, v5, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    const-class p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    return-object v4

    .line 100
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 101
    .line 102
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 110
    .line 111
    iput-object p0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public final show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "ControlsUiController"

    .line 4
    .line 5
    const-string/jumbo v3, "show()"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x1000

    .line 12
    .line 13
    const-string v1, "ControlsUiControllerImpl#show"

    .line 14
    .line 15
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput-object v7, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 28
    .line 29
    iput-object v7, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 35
    .line 36
    iput-object v7, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 39
    .line 40
    iput-object v0, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 49
    .line 50
    check-cast v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 66
    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 72
    .line 73
    check-cast v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 74
    .line 75
    iget-boolean v4, v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 81
    .line 82
    instance-of v4, v3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    move-object v3, v7

    .line 97
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gt v3, v5, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;

    .line 104
    .line 105
    const-string v5, "initialView(Ljava/util/List;)V"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v1, 0x1

    .line 109
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 110
    .line 111
    const-string v4, "initialView"

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 123
    .line 124
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 134
    .line 135
    instance-of v4, v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    check-cast v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 142
    .line 143
    iget-object v4, v3, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 171
    .line 172
    new-instance v10, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 173
    .line 174
    iget-object v11, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-direct {v10, v11, v9, v7}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    :goto_1
    if-ge v1, v9, :cond_3

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    move-object v11, v10

    .line 198
    check-cast v11, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 199
    .line 200
    new-instance v12, Lcom/android/systemui/controls/ui/ControlKey;

    .line 201
    .line 202
    iget-object v13, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v12, v13, v11}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 220
    .line 221
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v4, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 242
    .line 243
    iget-object v6, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 244
    .line 245
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/android/systemui/controls/controller/ControlsController;

    .line 250
    .line 251
    iget-object v9, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/service/controls/IControlsSubscriber$Stub;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v4, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 257
    .line 258
    iput-object v1, v4, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 259
    .line 260
    iput-object v9, v4, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 261
    .line 262
    const-wide/32 v9, 0x186a0

    .line 263
    .line 264
    .line 265
    iput-wide v9, v4, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->requestLimit:J

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 271
    .line 272
    iget-object v0, v3, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 309
    .line 310
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v5, v5}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 336
    .line 337
    .line 338
    :goto_3
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;

    .line 339
    .line 340
    const-string/jumbo v5, "showControlsView(Ljava/util/List;)V"

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v1, 0x1

    .line 345
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 346
    .line 347
    const-string/jumbo v4, "showControlsView"

    .line 348
    .line 349
    .line 350
    move-object v2, p0

    .line 351
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 360
    .line 361
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    iget-object v0, v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 370
    .line 371
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 372
    .line 373
    invoke-direct {v1, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 379
    .line 380
    iput-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    .line 384
    .line 385
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;

    .line 391
    .line 392
    const-string/jumbo v5, "showSeedingView(Ljava/util/List;)V"

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v1, 0x1

    .line 397
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 398
    .line 399
    const-string/jumbo v4, "showSeedingView"

    .line 400
    .line 401
    .line 402
    move-object v2, p0

    .line 403
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 412
    .line 413
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 419
    .line 420
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 421
    .line 422
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 429
    .line 430
    if-nez v1, :cond_8

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    move-object v7, v1

    .line 434
    :goto_5
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final showControlsView(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 34
    .line 35
    iget-boolean v5, v5, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    if-ge v5, v6, :cond_3

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 215
    .line 216
    iget-object v8, v7, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 217
    .line 218
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 223
    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    iget-object v11, v7, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v10, v8, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iget-object v12, v8, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iget-object v13, v8, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 233
    .line 234
    iget v14, v8, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 235
    .line 236
    iget-object v15, v8, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 237
    .line 238
    new-instance v9, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/controls/ui/SelectionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v9, v6

    .line 245
    :goto_5
    if-eqz v9, :cond_8

    .line 246
    .line 247
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 255
    .line 256
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v7, 0x0

    .line 268
    move v8, v7

    .line 269
    :cond_b
    const/4 v9, 0x1

    .line 270
    if-ge v8, v5, :cond_f

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move-object v11, v10

    .line 279
    check-cast v11, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 280
    .line 281
    iget-object v12, v11, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_c

    .line 292
    .line 293
    move v11, v7

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    iget-boolean v12, v11, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 296
    .line 297
    if-nez v12, :cond_e

    .line 298
    .line 299
    instance-of v12, v2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 300
    .line 301
    if-eqz v12, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    iget-object v11, v11, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 305
    .line 306
    move-object v12, v2

    .line 307
    check-cast v12, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 308
    .line 309
    iget-object v12, v12, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 310
    .line 311
    iget-object v12, v12, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    :goto_6
    move v11, v9

    .line 319
    :goto_7
    if-eqz v11, :cond_b

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move-object v10, v6

    .line 323
    :goto_8
    check-cast v10, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 324
    .line 325
    if-nez v10, :cond_11

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_10

    .line 332
    .line 333
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v10, v1

    .line 338
    check-cast v10, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    move-object/from16 v1, p1

    .line 342
    .line 343
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v10, v1

    .line 348
    check-cast v10, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 349
    .line 350
    :cond_11
    :goto_9
    invoke-virtual {v0, v10}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v10, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 354
    .line 355
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    move-object v2, v6

    .line 360
    :cond_12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 365
    .line 366
    if-nez v5, :cond_13

    .line 367
    .line 368
    move-object v5, v6

    .line 369
    :cond_13
    const v8, 0x7f0d00a3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    move-object v2, v6

    .line 380
    :cond_14
    const v5, 0x7f0a025d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/widget/ImageView;

    .line 388
    .line 389
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    iget-object v1, v10, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 421
    .line 422
    check-cast v2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 425
    .line 426
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 427
    .line 428
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v11, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 439
    .line 440
    new-instance v13, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v1, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    .line 449
    .line 450
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const-string v1, "android.service.controls.extra.CONTROLS_SURFACE"

    .line 454
    .line 455
    invoke-virtual {v13, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v9}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 471
    .line 472
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    const/4 v12, 0x0

    .line 479
    const/high16 v14, 0xc000000

    .line 480
    .line 481
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 486
    .line 487
    if-nez v2, :cond_15

    .line 488
    .line 489
    move-object v2, v6

    .line 490
    :cond_15
    const v5, 0x7f0a026a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/16 v5, 0x8

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 503
    .line 504
    if-nez v2, :cond_16

    .line 505
    .line 506
    move-object v2, v6

    .line 507
    :cond_16
    const v5, 0x7f0a0267

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    .line 520
    .line 521
    invoke-direct {v5, v7}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 525
    .line 526
    iput-object v1, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_17
    if-nez v1, :cond_18

    .line 538
    .line 539
    iget v1, v10, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 540
    .line 541
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 542
    .line 543
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    xor-int/2addr v2, v9

    .line 548
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 549
    .line 550
    invoke-virtual {v5, v1, v2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->refreshBegin(IZ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v10}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v2, "Not TaskViewFactory to display panel "

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "ControlsUiController"

    .line 572
    .line 573
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    :goto_a
    iput-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 577
    .line 578
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v10, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 584
    .line 585
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 591
    .line 592
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    move v2, v7

    .line 602
    :goto_b
    if-ge v2, v1, :cond_19

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 611
    .line 612
    sget-object v8, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 613
    .line 614
    iget-object v8, v5, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 615
    .line 616
    iget-object v5, v5, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    sget-object v11, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 619
    .line 620
    invoke-virtual {v11, v8, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_19
    new-instance v1, Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 625
    .line 626
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 627
    .line 628
    const v5, 0x7f0d00a1

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v2, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 632
    .line 633
    .line 634
    iput v5, v1, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v2, v1, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v10}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    move v8, v7

    .line 665
    :cond_1a
    :goto_c
    if-ge v8, v5, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    add-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    move-object v12, v11

    .line 674
    check-cast v12, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 675
    .line 676
    if-eq v12, v10, :cond_1a

    .line 677
    .line 678
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1b
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$21$$inlined$sortedBy$1;

    .line 683
    .line 684
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v5, 0x7f07022b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 708
    .line 709
    if-nez v5, :cond_1c

    .line 710
    .line 711
    move-object v5, v6

    .line 712
    :cond_1c
    const v8, 0x7f0a00ee

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v10}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 733
    .line 734
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const v13, 0x7f0600a1

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v13, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 754
    .line 755
    .line 756
    iget-object v11, v10, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    invoke-virtual {v11, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 759
    .line 760
    .line 761
    int-to-float v2, v2

    .line 762
    const v11, 0x4019999a    # 2.4f

    .line 763
    .line 764
    .line 765
    div-float/2addr v2, v11

    .line 766
    float-to-int v2, v2

    .line 767
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v10, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 776
    .line 777
    if-nez v2, :cond_1d

    .line 778
    .line 779
    move-object v2, v6

    .line 780
    :cond_1d
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-ne v8, v9, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1e
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 801
    .line 802
    if-nez v8, :cond_1f

    .line 803
    .line 804
    move-object v8, v6

    .line 805
    :cond_1f
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    const v9, 0x7f080628

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;

    .line 824
    .line 825
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-object v0, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 829
    .line 830
    iput-object v2, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    .line 831
    .line 832
    iput-object v1, v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 833
    .line 834
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    move v5, v7

    .line 854
    :goto_e
    if-ge v5, v2, :cond_20

    .line 855
    .line 856
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    add-int/lit8 v5, v5, 0x1

    .line 861
    .line 862
    check-cast v8, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 863
    .line 864
    iget-object v8, v8, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 865
    .line 866
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 875
    .line 876
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 881
    .line 882
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_21

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 912
    .line 913
    iget-object v5, v5, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 914
    .line 915
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v1, Ljava/lang/Iterable;

    .line 924
    .line 925
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/util/Collection;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 936
    .line 937
    instance-of v3, v2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 938
    .line 939
    instance-of v5, v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 940
    .line 941
    if-eqz v5, :cond_22

    .line 942
    .line 943
    check-cast v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_22
    move-object v2, v6

    .line 947
    :goto_10
    if-eqz v2, :cond_23

    .line 948
    .line 949
    iget-object v2, v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 950
    .line 951
    if-nez v2, :cond_24

    .line 952
    .line 953
    :cond_23
    sget-object v2, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 954
    .line 955
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    new-instance v8, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 960
    .line 961
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 962
    .line 963
    const v11, 0x7f1303a9

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    const-wide/16 v11, 0x0

    .line 971
    .line 972
    invoke-direct {v8, v9, v11, v12}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    if-nez v1, :cond_25

    .line 979
    .line 980
    new-instance v1, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 981
    .line 982
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 983
    .line 984
    const v9, 0x7f1303a5

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    const-wide/16 v11, 0x2

    .line 992
    .line 993
    invoke-direct {v1, v8, v11, v12}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_25
    new-instance v1, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 1000
    .line 1001
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 1002
    .line 1003
    const v9, 0x7f1303a7

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    const-wide/16 v11, 0x4

    .line 1011
    .line 1012
    invoke-direct {v1, v8, v11, v12}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    if-nez v3, :cond_26

    .line 1019
    .line 1020
    new-instance v1, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 1021
    .line 1022
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 1023
    .line 1024
    const v8, 0x7f1303a6

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const-wide/16 v8, 0x3

    .line 1032
    .line 1033
    invoke-direct {v1, v3, v8, v9}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_26
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1044
    .line 1045
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 1046
    .line 1047
    new-instance v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda0;

    .line 1048
    .line 1049
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    :goto_11
    move-object v12, v11

    .line 1071
    check-cast v12, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 1072
    .line 1073
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-eqz v13, :cond_27

    .line 1078
    .line 1079
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    check-cast v12, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 1084
    .line 1085
    iget-object v12, v12, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->text:Ljava/lang/CharSequence;

    .line 1086
    .line 1087
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_27
    const v11, 0x7f0d009d

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v3, v5, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v8, v3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda0;

    .line 1098
    .line 1099
    new-instance v5, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    :goto_12
    move-object v4, v1

    .line 1113
    check-cast v4, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_28

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 1126
    .line 1127
    iget-wide v7, v4, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->id:J

    .line 1128
    .line 1129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_28
    iput-object v5, v3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 1143
    .line 1144
    if-nez v1, :cond_29

    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_29
    move-object v6, v1

    .line 1148
    :goto_13
    const v1, 0x7f0a0264

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Landroid/widget/ImageView;

    .line 1156
    .line 1157
    new-instance v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;

    .line 1158
    .line 1159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iput-object v0, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 1163
    .line 1164
    iput-object v1, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$anchor:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    iput-object v3, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$adapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1167
    .line 1168
    iput-object v2, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 1169
    .line 1170
    iput-object v10, v4, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 1171
    .line 1172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1179
    .line 1180
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "extra_animate"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    .line 11
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    .line 34
    move-object p0, p2

    .line 35
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 36
    .line 37
    new-array p2, v0, [Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {p0, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final startRemovingApp$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$componentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;->$appName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 20
    .line 21
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "extra_app_label"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p2, "extra_structure"

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "android.intent.extra.COMPONENT_NAME"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 51
    .line 52
    return-void
.end method

.method public final updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    .line 19
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "controls_component"

    .line 42
    .line 43
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "controls_structure"

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "controls_is_panel"

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
