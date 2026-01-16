.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mRequestTopUiCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 28
    .line 29
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string v1, "TouchGestureTransferred"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->disableAppProgressGenerationAllowed()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aget-boolean p0, p0, v1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 92
    .line 93
    const-wide v3, -0x40e683dc7f39c1f4L    # -9.721724217669913E-5

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->createClosePrepareTransition()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    .line 129
    .line 130
    :cond_5
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 140
    .line 141
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
