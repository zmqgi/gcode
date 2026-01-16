.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsMaximizeMenuHovered:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->onMaximizeHoverStateChanged()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 31
    .line 32
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onOpenInBrowser(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCapturedLink:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUsed:Z

    .line 43
    .line 44
    :cond_0
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION_INTEGRATION:Landroid/window/DesktopExperienceFlags;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->_appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeManageWindowsMenu$2()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    .line 69
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onOpenInstance(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
