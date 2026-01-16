.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 9
    .line 10
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-boolean v1, v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->isReadyToAnimate()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v5, 0x6d40909411183f04L    # 1.827309044589463E218

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-static {v4, v5, v6, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v2, v1, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->isReadyToAnimate()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->playAnimation()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :pswitch_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aget-boolean v0, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 87
    .line 88
    const-wide v2, -0x2abdaf3b6ab5c2d3L    # -5.127755497071148E102

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
