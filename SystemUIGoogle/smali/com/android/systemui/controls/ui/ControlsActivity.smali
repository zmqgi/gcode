.class public Lcom/android/systemui/controls/ui/ControlsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsManagementActivity;


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

.field public final controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

.field public final dreamManager:Landroid/service/dreams/IDreamManager;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lastConfiguration:Landroid/content/res/Configuration;

.field public mExitToDream:Z

.field public parent:Landroid/view/ViewGroup;

.field public final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    new-instance p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final finishOrReturnToDream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xc80

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of v1, v3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    invoke-static {v0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    :goto_1
    invoke-static {v0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x20000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0d0096

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0257

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsManagementActivityKt;->applyInsets(Lcom/android/systemui/controls/management/ControlsManagementActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, v2, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 60
    .line 61
    const-string v0, "extra_animate"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v2, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpg-float p1, p1, v1

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 87
    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 102
    .line 103
    new-instance v2, Landroid/content/IntentFilter;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "android.intent.action.DREAMING_STARTED"

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :cond_1
    move-object v1, p1

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x3c

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_exit_to_dream"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0257

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 43
    .line 44
    check-cast v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 56
    .line 57
    iget-object v6, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 58
    .line 59
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    check-cast v4, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 66
    .line 67
    const-string v7, "controls_prefs"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string/jumbo v6, "show_settings_attempts"

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ge v6, v7, :cond_5

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    .line 88
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    .line 109
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    new-instance v7, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v7, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 129
    .line 130
    iput-object v4, v7, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->prefs:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    iput v6, v7, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 133
    .line 134
    iput-object v0, v7, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    const v4, 0x7f14066a

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/app/AlertDialog;

    .line 153
    .line 154
    const v4, 0x7f08083d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v6, 0x7f1303b5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, -0x3

    .line 175
    invoke-virtual {v0, v6, v4, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v6, 0x7f1303b6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v6, -0x1

    .line 190
    invoke-virtual {v0, v6, v4, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 194
    .line 195
    iget-object v4, v5, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    .line 197
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 198
    .line 199
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    const v4, 0x7f1303ba

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f1303b9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    const v4, 0x7f1303b8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f1303b7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    const/high16 v5, 0x80000

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/view/Window;->addSystemFlags(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    new-instance v4, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    .line 264
    .line 265
    invoke-direct {v4, v2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v4, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;->this$0:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    move-object v0, v1

    .line 297
    :cond_7
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object p0, v3, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 308
    .line 309
    check-cast v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 310
    .line 311
    invoke-virtual {v2, v0, v3, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-nez p0, :cond_8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move-object v1, p0

    .line 320
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    const-string v4, "ControlsUiController"

    .line 29
    .line 30
    const-string v5, "hide()"

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 37
    .line 38
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/ListPopupWindow;->dismissImmediate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 74
    .line 75
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastChallengeDialog:Landroid/app/Dialog;

    .line 83
    .line 84
    iget-object v7, v6, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v2, v6, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v5, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v6, v2

    .line 102
    :goto_1
    instance-of v7, v6, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    check-cast v6, Landroid/app/Activity;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v6, v2

    .line 110
    :goto_2
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    :cond_8
    move v0, v4

    .line 125
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    move-object v0, v2

    .line 131
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iput-object v2, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    iget-object v0, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v4, :cond_d

    .line 151
    .line 152
    iget-object v0, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_c
    iput-object v2, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->dialog:Lcom/android/systemui/controls/ui/DetailDialog;

    .line 160
    .line 161
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 169
    .line 170
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 175
    .line 176
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 188
    .line 189
    .line 190
    :goto_5
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 199
    .line 200
    invoke-interface {v4, v0, v2}, Lcom/android/wm/shell/taskview/TaskViewController;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iput-object v2, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 216
    .line 217
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 224
    .line 225
    if-nez v4, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move-object v2, v4

    .line 229
    :goto_6
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 235
    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 252
    .line 253
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 256
    .line 257
    if-eqz p0, :cond_13

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method
