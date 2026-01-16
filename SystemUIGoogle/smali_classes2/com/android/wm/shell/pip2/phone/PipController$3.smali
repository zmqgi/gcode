.class public final Lcom/android/wm/shell/pip2/phone/PipController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# virtual methods
.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    .line 5
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v0, v5, v2, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v2, 0x73e7d46f52f43d92L    # 2.132687595250904E250

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CROSS_DISPLAYS_PIP_TASK_LAUNCH:Landroid/window/DesktopExperienceFlags;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 59
    .line 60
    iget p2, p2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 61
    .line 62
    if-eq v0, p2, :cond_1

    .line 63
    .line 64
    move p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 82
    .line 83
    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 89
    .line 90
    iput-boolean p3, p2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$1:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method
