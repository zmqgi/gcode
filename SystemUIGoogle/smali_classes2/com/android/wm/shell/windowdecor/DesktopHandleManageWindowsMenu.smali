.class public final Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;
.super Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final captionWidth:I

.field public final captionX:I

.field public final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field public final splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/SplitScreenController;IILcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 2
    .line 3
    invoke-direct {v0, p7}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p7}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;-><init>(ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 22
    .line 23
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionX:I

    .line 24
    .line 25
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionWidth:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 30
    .line 31
    invoke-virtual {p0, p8, p9, p10}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->createMenu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateOpen()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final addToContainer(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0702a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->menuView:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v6, v0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    move v7, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 38
    .line 39
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionX:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget v5, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->captionWidth:I

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/common/DesktopMenuPositionUtilityKt;->calculateMenuPosition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;IIIIIZ)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->callerTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iget v7, p1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->menuWidth:I

    .line 57
    .line 58
    iget v8, p1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuHeight:I

    .line 59
    .line 60
    iget-object v12, p1, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->scrollableMenuView:Landroid/widget/ScrollView;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-instance v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v13, 0x80

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 74
    .line 75
    const v9, 0x40008

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v13}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 82
    .line 83
    return-void
.end method

.method public final removeFromContainer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;->menuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
