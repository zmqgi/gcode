.class public final synthetic Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isMaximizeMenuHovered:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->onMaximizeHoverStateChanged()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onOpenInstance(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onOpenInBrowser(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->onCapturedLinkUsed(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->_appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
