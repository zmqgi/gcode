.class public final synthetic Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHandleManageWindowsMenu;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onOpenInstance(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onOpenInBrowser(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->appToWebRepository:Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepository;->onCapturedLinkUsed(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->windowDecorHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->_appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
