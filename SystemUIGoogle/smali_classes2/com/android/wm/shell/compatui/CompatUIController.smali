.class public final Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/compatui/api/CompatUIHandler;


# instance fields
.field public mActiveCompatLayouts:Landroid/util/SparseArray;

.field public mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

.field public mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

.field public mCallback:Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

.field public mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field public mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

.field public mCompatUIStatusManager:Lcom/android/wm/shell/compatui/CompatUIStatusManager;

.field public mContext:Landroid/content/Context;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDesktopUserRepositories:Ljava/util/Optional;

.field public mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

.field public mDisplayContextCache:Landroid/util/SparseArray;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mDisplaysWithIme:Ljava/util/Set;

.field public mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

.field public mHasShownUserAspectRatioSettingsButton:Z

.field public mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public mIsFirstReachabilityEducationRunning:Z

.field public mIsInDesktopMode:Z

.field public mKeyguardShowing:Z

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mOnInsetsChangedListeners:Landroid/util/SparseArray;

.field public mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

.field public mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

.field public mTopActivityTaskId:I

.field public mTransitionsLazy:Ldagger/Lazy;

.field public mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;


# direct methods
.method public static launchUserAspectRatioSettingsNoAnimation(Landroid/content/Context;Landroid/app/TaskInfo;Landroid/app/ActivityOptions;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.MANAGE_USER_ASPECT_RATIO_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "package:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 50
    .line 51
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Landroid/content/Intent;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, v1, p2, p1}, Landroid/content/Context;->startActivitiesAsUser([Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method


# virtual methods
.method public createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    iget v2, p2, Landroid/app/TaskInfo;->displayId:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 18
    .line 19
    new-instance v9, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v9, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v9, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object v6, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    iget-object p1, v2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-boolean p1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/TaskInfo;->isFreeform()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    xor-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    and-int/2addr p1, p2

    .line 78
    iput-boolean p1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 79
    .line 80
    :cond_0
    iput-object v7, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 81
    .line 82
    iput-object v8, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 83
    .line 84
    iput-object v9, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    iget p1, v8, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    iput p1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    iget v2, p2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v7, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 36
    .line 37
    iget-object v11, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIStatusManager:Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    .line 38
    .line 39
    new-instance v8, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 40
    .line 41
    const-string p0, "LetterboxEduWindowManager"

    .line 42
    .line 43
    invoke-direct {v8, p1, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIStatusManager;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 18
    .line 19
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 26
    .line 27
    iget v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    iget v2, p2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    iput-wide p1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 38
    .line 39
    iget-object p1, v2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 46
    .line 47
    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 48
    .line 49
    iput p2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 50
    .line 51
    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 52
    .line 53
    iput p2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 54
    .line 55
    iget p2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 56
    .line 57
    iput p2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 58
    .line 59
    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 60
    .line 61
    iput p1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 62
    .line 63
    iput-object v6, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 64
    .line 65
    iput-object v7, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 66
    .line 67
    iput-object v8, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    iget v2, p2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v7, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v8, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 45
    .line 46
    new-instance v9, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 47
    .line 48
    const-string p0, "RestartDialogWindowManager"

    .line 49
    .line 50
    invoke-direct {v9, p1, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    iget v2, p2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 14
    .line 15
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$2;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v7, Lcom/android/wm/shell/compatui/CompatUIController$2;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 28
    .line 29
    new-instance v10, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v10, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v11, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v11, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    iput-wide p0, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 59
    .line 60
    new-instance p0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput-object v8, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 68
    .line 69
    iput-object v10, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    iput-object v11, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    iget-object p0, v2, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 74
    .line 75
    iget-object p1, v2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput-boolean p0, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 82
    .line 83
    iput-object v6, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mOnButtonClicked:Lcom/android/wm/shell/compatui/CompatUIController$2;

    .line 86
    .line 87
    iput-object v9, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 116
    .line 117
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string p0, "CompatUIController"

    .line 60
    .line 61
    const-string v1, "Cannot get context for display "

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public final onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->taskInfo:Landroid/app/TaskInfo;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->listener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v3, v1, Landroid/app/TaskInfo;->taskId:I

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v4, v1, Landroid/app/TaskInfo;->taskId:I

    .line 20
    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v3, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 41
    .line 42
    iget v4, v1, Landroid/app/TaskInfo;->taskId:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_COMPAT_UI_DESKTOP_MODE_SYNCHRONIZATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x5

    .line 66
    if-ne v3, v6, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 69
    .line 70
    iget v6, v1, Landroid/app/TaskInfo;->displayId:I

    .line 71
    .line 72
    invoke-interface {v3, v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :goto_1
    move v3, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v6, v1, Landroid/app/TaskInfo;->displayId:I

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_SKIP_COMPAT_UI_EDUCATION_IN_DESKTOP_MODE_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v3, v4

    .line 124
    :goto_3
    iput-boolean v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 125
    .line 126
    iget-object v6, v1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 127
    .line 128
    if-eqz v6, :cond_25

    .line 129
    .line 130
    if-eqz v2, :cond_25

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    .line 139
    .line 140
    iget v3, v1, Landroid/app/TaskInfo;->taskId:I

    .line 141
    .line 142
    if-eq p1, v3, :cond_6

    .line 143
    .line 144
    iget-boolean p1, v1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-boolean p1, v1, Landroid/app/TaskInfo;->isVisible:Z

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-boolean p1, v1, Landroid/app/TaskInfo;->isFocused:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iput v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_7
    iput-boolean v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    .line 183
    .line 184
    :cond_8
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v3, 0x0

    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxEducationEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 217
    .line 218
    iget v6, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 219
    .line 220
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {p1, v1, v2, v6}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 245
    .line 246
    :cond_b
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_c
    iget p1, v1, Landroid/app/TaskInfo;->displayId:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_d
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget v6, v1, Landroid/app/TaskInfo;->displayId:I

    .line 267
    .line 268
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_f
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityPillarboxShaped()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    iget-object v6, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    iget v7, v1, Landroid/app/TaskInfo;->userId:I

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v9, "has_seen_horizontal_reachability_education@"

    .line 312
    .line 313
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    move v6, v5

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    move v6, v4

    .line 332
    :goto_5
    if-nez p1, :cond_11

    .line 333
    .line 334
    iget-object p1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    iget v7, v1, Landroid/app/TaskInfo;->userId:I

    .line 337
    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v9, "has_seen_vertical_reachability_education@"

    .line 341
    .line 342
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_11

    .line 357
    .line 358
    move p1, v5

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    move p1, v4

    .line 361
    :goto_6
    if-nez v6, :cond_12

    .line 362
    .line 363
    if-eqz p1, :cond_13

    .line 364
    .line 365
    :cond_12
    iget p1, v1, Landroid/app/TaskInfo;->userId:I

    .line 366
    .line 367
    iget-object v6, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    iput-boolean v5, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    .line 393
    .line 394
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 399
    .line 400
    iget v6, v1, Landroid/app/TaskInfo;->taskId:I

    .line 401
    .line 402
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_15

    .line 415
    .line 416
    iget-boolean v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 417
    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    iget v6, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 422
    .line 423
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {p1, v1, v2, v6}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_19

    .line 432
    .line 433
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 434
    .line 435
    iget v6, v1, Landroid/app/TaskInfo;->taskId:I

    .line 436
    .line 437
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_15
    :goto_8
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 442
    .line 443
    iget v7, v1, Landroid/app/TaskInfo;->taskId:I

    .line 444
    .line 445
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 452
    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_17
    iget p1, v1, Landroid/app/TaskInfo;->displayId:I

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_18

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_18
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget v6, v1, Landroid/app/TaskInfo;->displayId:I

    .line 470
    .line 471
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 482
    .line 483
    iget v7, v1, Landroid/app/TaskInfo;->taskId:I

    .line 484
    .line 485
    invoke-virtual {v6, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    :goto_9
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 489
    .line 490
    iget v6, v1, Landroid/app/TaskInfo;->taskId:I

    .line 491
    .line 492
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 497
    .line 498
    iget-boolean v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 499
    .line 500
    if-eqz v6, :cond_1a

    .line 501
    .line 502
    iget-object v6, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_1a

    .line 509
    .line 510
    move v6, v5

    .line 511
    goto :goto_a

    .line 512
    :cond_1a
    move v6, v4

    .line 513
    :goto_a
    if-eqz p1, :cond_1d

    .line 514
    .line 515
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_1c

    .line 520
    .line 521
    if-eqz v6, :cond_1b

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1b
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 525
    .line 526
    iget v7, v1, Landroid/app/TaskInfo;->taskId:I

    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    iput-boolean v6, p1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 537
    .line 538
    iget v6, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 539
    .line 540
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {p1, v1, v2, v6}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_20

    .line 549
    .line 550
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 551
    .line 552
    iget v6, v1, Landroid/app/TaskInfo;->taskId:I

    .line 553
    .line 554
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1c
    :goto_b
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 559
    .line 560
    iget v8, v1, Landroid/app/TaskInfo;->taskId:I

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 566
    .line 567
    .line 568
    :cond_1d
    if-eqz v6, :cond_1e

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1e
    iget p1, v1, Landroid/app/TaskInfo;->displayId:I

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-nez p1, :cond_1f

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1f
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 585
    .line 586
    iget v7, v1, Landroid/app/TaskInfo;->taskId:I

    .line 587
    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    iput-boolean v6, p1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 597
    .line 598
    iget v6, v1, Landroid/app/TaskInfo;->displayId:I

    .line 599
    .line 600
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_20

    .line 609
    .line 610
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 611
    .line 612
    iget v7, v1, Landroid/app/TaskInfo;->taskId:I

    .line 613
    .line 614
    invoke-virtual {v6, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_20
    :goto_c
    iget p1, v1, Landroid/app/TaskInfo;->userId:I

    .line 618
    .line 619
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 620
    .line 621
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_24

    .line 630
    .line 631
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_21

    .line 638
    .line 639
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 640
    .line 641
    .line 642
    :cond_21
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eq p1, v5, :cond_23

    .line 647
    .line 648
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 649
    .line 650
    if-eqz p1, :cond_22

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 653
    .line 654
    .line 655
    iput-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 656
    .line 657
    :cond_22
    return-void

    .line 658
    :cond_23
    iget-object p1, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_24

    .line 665
    .line 666
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 667
    .line 668
    .line 669
    :cond_24
    :goto_d
    return-void

    .line 670
    :cond_25
    :goto_e
    iget p1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 7
    .line 8
    new-instance v1, Landroid/view/InsetsState;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mInsetsState:Landroid/view/InsetsState;

    .line 14
    .line 15
    iput p1, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;->f$0:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 20
    .line 21
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput p1, v2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;->f$0:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    :goto_1
    if-ltz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public final onImeVisibilityChanged(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p2, Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda11;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 32
    .line 33
    iput p1, p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda11;->f$1:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;->f$0:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 2
    .line 3
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda10;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRestartButtonClicked(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/TaskInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iget v2, v1, Landroid/app/TaskInfo;->userId:I

    .line 22
    .line 23
    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "@"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/app/TaskInfo;

    .line 61
    .line 62
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    .line 72
    .line 73
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/app/TaskInfo;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;-><init>(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    new-instance v0, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/app/TaskInfo;

    .line 95
    .line 96
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public removeLayouts(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLetterboxEdu(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 55
    .line 56
    if-ne v2, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 68
    .line 69
    if-ne v2, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public removeLetterboxEdu(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final showOnDisplay(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
