.class public final Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;
.super Lcom/android/wm/shell/windowdecor/caption/CaptionController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/MaximizeMenuController;
.implements Lcom/android/wm/shell/windowdecor/HandleMenuController;
.implements Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;


# instance fields
.field public appHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

.field public appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

.field public captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

.field public closeMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$closeMaximizeWindowRunnable$1;

.field public context:Landroid/content/Context;

.field public decorWindowContext:Landroid/content/Context;

.field public decorationSurface:Landroid/view/SurfaceControl;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public handleMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

.field public handleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

.field public isAppHeaderMaximizeButtonHovered:Z

.field public isEducationOrHandleReportingEnabled:Z

.field public isMaximizeMenuHovered:Z

.field public loadAppInfoJob:Lkotlinx/coroutines/Job;

.field public mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public mainHandler:Landroid/os/Handler;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

.field public manageWindowsMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

.field public maximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

.field public maximizeMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

.field public maximizeMenuFactory:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

.field public multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public onCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public onCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field public onCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public onLongClickListener:Landroid/view/View$OnLongClickListener;

.field public openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

.field public surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

.field public syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public taskSurface:Landroid/view/SurfaceControl;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public userContext:Landroid/content/Context;

.field public viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

.field public windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

.field public windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# virtual methods
.method public final calculateValidDragArea()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070294

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    const v1, 0x7f07039b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x7f0702df

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    iget v4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/graphics/Rect;

    .line 83
    .line 84
    add-int v6, v2, v0

    .line 85
    .line 86
    add-int/2addr v6, v1

    .line 87
    if-le v6, v3, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    neg-int v7, v3

    .line 92
    add-int/2addr v7, v1

    .line 93
    add-int/2addr v0, v7

    .line 94
    :goto_0
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    if-le v6, v3, :cond_3

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sub-int/2addr v4, v1

    .line 101
    sub-int/2addr v4, v2

    .line 102
    :goto_1
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v2, v1

    .line 105
    invoke-direct {p0, v0, v7, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isEducationOrHandleReportingEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeHandleMenu$2()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeMenu$1()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v2

    .line 34
    :goto_0
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 55
    .line 56
    new-instance v1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final closeHandleMenu$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->close()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isEducationOrHandleReportingEnabled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->notifyCaptionStateChanged()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final closeMaximizeMenu$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->close(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 21
    .line 22
    return-void
.end method

.method public final createCaptionView()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->appHeaderViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->decorWindowContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 14
    .line 15
    new-instance v8, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v8, v1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v8, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;->create(Landroid/view/View;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v2, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createCaptionView$1;-><init>(Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 52
    .line 53
    return-object v0
.end method

.method public final createHandleMenu(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final createManageWindowsMenu(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v5

    .line 25
    :goto_0
    iget v6, v6, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 26
    .line 27
    add-int/2addr v3, v6

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v5

    .line 42
    :goto_2
    iget v4, v4, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->surfaceControlBuilderSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 54
    .line 55
    new-instance v9, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 61
    .line 62
    new-instance v10, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v12, v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v12, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v13, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    move-object v11, p1

    .line 91
    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IILcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 95
    .line 96
    return-void
.end method

.method public final createMaximizeMenu()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isMaximizeMenuActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_REVEAL_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenuFactory:Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->decorWindowContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v8, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda7;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 44
    .line 45
    new-instance v10, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;

    .line 46
    .line 47
    invoke-direct {v10, v9}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v10

    .line 51
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/windowdecor/DefaultMaximizeMenuFactory;->create(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/function/Supplier;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getInFullImmersive$1()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v12, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    move v12, v1

    .line 85
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    iget-boolean v13, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 88
    .line 89
    new-instance v14, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v14, v1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v15, v1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v15, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->show(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 128
    .line 129
    return-void
.end method

.method public final createOpenByDefaultDialog$1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->userContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->taskSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda11;

    .line 23
    .line 24
    new-instance v9, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;

    .line 25
    .line 26
    invoke-direct {v9, v0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v11, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createOpenByDefaultDialog$1;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v11, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$createOpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 47
    .line 48
    return-void
.end method

.method public final getCaptionHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getCaptionTopPadding()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final getCaptionTopPadding()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getInFullImmersive$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    not-int v3, v3

    .line 38
    and-int/2addr v2, v3

    .line 39
    invoke-virtual {v0, p0, p0, v2, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 44
    .line 45
    return p0
.end method

.method public final getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCaptionWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInFullImmersive$1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getManageWindowsMenuController()Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOccludingElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getOccludingElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

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

.method public final isMaximizeMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

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

.method public final notifyCaptionStateChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isEducationOrHandleReportingEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->hasGlobalFocus:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;->$runnable:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 66
    .line 67
    new-instance v1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public final onAnimatingTaskRepositioningOrResize(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->hasGlobalFocus:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->updateViewHolder(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMaximizeButtonHoverEnter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onMaximizeWindowHoverEnter()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMaximizeButtonHoverExit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMaximizeHoverStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$closeMaximizeWindowRunnable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isMaximizeMenuHovered:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isAppHeaderMaximizeButtonHovered:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isMaximizeMenuActive()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x96

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl;Landroid/view/Display;Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;
    .locals 7

    .line 1
    const-wide/16 v1, 0x20

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "AppHeaderController#relayout"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isAppHeaderMaximizeButtonHovered:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->setAppHeaderMaximizeButtonHovered(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onMaximizeButtonHoverExit()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    iget-boolean v6, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 43
    .line 44
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v5, 0x40000204    # 2.000123f

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v4

    .line 60
    :goto_1
    invoke-super/range {p0 .. p7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl;Landroid/view/Display;Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget p4, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 73
    .line 74
    iget p6, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionTopPadding:I

    .line 75
    .line 76
    invoke-virtual {p2, p5, p3, p4, p6}, Lcom/android/wm/shell/windowdecor/HandleMenu;->relayout(Landroid/view/SurfaceControl$Transaction;Landroid/content/res/Configuration;II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v5, v4

    .line 87
    :goto_2
    if-eqz v5, :cond_6

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->closeMenu()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->createOpenByDefaultDialog$1()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getInFullImmersive$1()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p2, p3}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isDragResizable(Landroid/app/TaskInfo;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isMaximizeMenuActive()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeMenu$1()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->maximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->positionMenu(Landroid/view/SurfaceControl$Transaction;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_4
    invoke-virtual {p0, v6, v4}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->updateViewHolder(ZZ)V

    .line 146
    .line 147
    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeHandleMenu$2()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 158
    .line 159
    .line 160
    :cond_b
    const/4 p2, 0x0

    .line 161
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeMenu$1()V

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->notifyCaptionStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p1

    .line 175
    :goto_5
    if-eqz v3, :cond_e

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 178
    .line 179
    .line 180
    :cond_e
    throw p0
.end method

.method public final setAppHeaderMaximizeButtonHovered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isAppHeaderMaximizeButtonHovered:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onMaximizeHoverStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateViewHolder(ZZ)V
    .locals 12

    .line 1
    const-wide/16 v1, 0x1000

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "AppHeaderController#updateViewHolder"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_2
    new-instance v5, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    invoke-static {v6, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getInFullImmersive$1()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v10, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->getInFullImmersive$1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->getRequestingImmersive(Landroid/app/TaskInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move v0, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v0, v9

    .line 76
    :goto_0
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :goto_1
    iget-boolean v11, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 81
    .line 82
    move v9, p1

    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    throw p0
.end method
