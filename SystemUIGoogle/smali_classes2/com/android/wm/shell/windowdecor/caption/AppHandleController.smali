.class public final Lcom/android/wm/shell/windowdecor/caption/AppHandleController;
.super Lcom/android/wm/shell/windowdecor/caption/CaptionController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/HandleMenuController;
.implements Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;


# instance fields
.field public appHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

.field public appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

.field public captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

.field public context:Landroid/content/Context;

.field public decorWindowContext:Landroid/content/Context;

.field public decorationSurface:Landroid/view/SurfaceControl;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public handleMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

.field public handleMenuFactory:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuFactory;

.field public isEducationOrHandleReportingEnabled:Z

.field public mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public mainHandler:Landroid/os/Handler;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

.field public manageWindowsMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

.field public multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public occludingElements:Lkotlin/collections/EmptyList;

.field public onCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public onCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda7;

.field public taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public taskSurface:Landroid/view/SurfaceControl;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public userContext:Landroid/content/Context;

.field public viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

.field public windowDecorHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

.field public windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# virtual methods
.method public final close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->closeHandleMenu$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->disposeStatusBarInputLayer()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->close()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isEducationOrHandleReportingEnabled:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 45
    .line 46
    new-instance v1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->close(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final closeHandleMenu$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isHandleMenuActive()Z

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

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
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->onHandleMenuClosed()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

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
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isEducationOrHandleReportingEnabled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->notifyCaptionStateChanged(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public final createCaptionView()Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->appHandleViewHolderFactory:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->decorWindowContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->onCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->onCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;->create(Landroid/view/View;Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 24
    .line 25
    return-object v0
.end method

.method public final createHandleMenu(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isHandleMenuActive()Z

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createHandleMenu$1;-><init>(Lcom/android/wm/shell/windowdecor/caption/AppHandleController;ZLkotlin/coroutines/Continuation;)V

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
    .locals 11

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v4

    .line 15
    :goto_0
    iget v5, v5, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v4

    .line 21
    :goto_1
    iget v4, v3, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 22
    .line 23
    move v3, v5

    .line 24
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v9, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-direct {v9, v8}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v9, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-direct {v10, v8}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v10, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;IILcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 57
    .line 58
    return-void
.end method

.method public final createOpenByDefaultDialog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

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
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->userContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->surfaceControlTransactionSupplier:Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda7;

    .line 23
    .line 24
    new-instance v9, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$sam$java_util_function_Supplier$0;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$sam$java_util_function_Supplier$0;->function:Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda7;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v11, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createOpenByDefaultDialog$1;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v11, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$createOpenByDefaultDialog$1;->this$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/util/function/Supplier;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 52
    .line 53
    return-void
.end method

.method public final getCaptionHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->decorWindowContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getCaptionType()Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCaptionWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f07029e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getCurrentAppHandleBounds(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 4
    .line 5
    iget v2, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    iget p1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandlePosition(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, p1

    .line 48
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    add-int/2addr p1, p0

    .line 69
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method public final getManageWindowsMenuController()Lcom/android/wm/shell/windowdecor/ManageWindowsMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenuController:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOccludingElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->occludingElements:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

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

.method public final notifyCaptionStateChanged(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isEducationOrHandleReportingEnabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->isHandleMenuActive()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->getCurrentAppHandleBounds(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->getCurrentAppHandleBounds(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 63
    .line 64
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 65
    .line 66
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    sget-object v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;->APP_HANDLE_WINDOWING_MODE_SPLIT_SCREEN:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;->APP_HANDLE_WINDOWING_MODE_FULLSCREEN:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 78
    .line 79
    :goto_0
    invoke-direct {v5, p1, v7, v6, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;-><init>(Landroid/graphics/Rect;IILcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->hasGlobalFocus:Z

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl;Landroid/view/Display;Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;
    .locals 6

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
    const-string v0, "AppHandleController#relayout"

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
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v4, 0x40000204    # 2.000123f

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;Landroid/view/SurfaceControl;Landroid/view/Display;Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->handleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget p6, p2, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 50
    .line 51
    invoke-virtual {p3, p5, p4, p6, v5}, Lcom/android/wm/shell/windowdecor/HandleMenu;->relayout(Landroid/view/SurfaceControl$Transaction;Landroid/content/res/Configuration;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v5

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->closeMenu()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->createOpenByDefaultDialog()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->openByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->updateViewHolder(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->closeHandleMenu$1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 101
    .line 102
    .line 103
    :cond_7
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->notifyCaptionStateChanged(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-object p2

    .line 115
    :goto_4
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 118
    .line 119
    .line 120
    :cond_a
    throw p0
.end method

.method public final updateViewHolder(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)V
    .locals 11

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
    const-string v0, "AppHandleController#updateViewHolder"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    new-instance v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->getHandlePosition(Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 28
    .line 29
    iget v8, p1, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 30
    .line 31
    iget-boolean v10, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isCaptionVisible:Z

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->isRecentsTransitionRunning:Z

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    :goto_0
    move v9, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw p0
.end method
