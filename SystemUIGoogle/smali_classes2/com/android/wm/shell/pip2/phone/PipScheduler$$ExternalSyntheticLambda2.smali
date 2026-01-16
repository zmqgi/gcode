.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$1:Z

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 35
    .line 36
    new-instance v6, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v7}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, v6, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$0:Landroid/window/WindowContainerTransaction;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v3, v7}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x3ea

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v1, 0x3e9

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v1, v4, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 86
    .line 87
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$1:Z

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v4, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v3, v3, Landroid/app/TaskInfo;->launchIntoPipHostTaskId:I

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v3, v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, v3, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iput-boolean p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPendingRemoveWithFadeout:Z

    .line 148
    .line 149
    iget-object p0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 150
    .line 151
    const/16 v1, 0x3eb

    .line 152
    .line 153
    invoke-virtual {p0, v1, v5, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
