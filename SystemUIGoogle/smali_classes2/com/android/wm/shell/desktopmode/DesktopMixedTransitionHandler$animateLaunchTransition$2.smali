.class public final Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

.field public synthetic $finishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public synthetic $finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $info:Landroid/window/TransitionInfo;

.field public final synthetic $r8$classId:I

.field public synthetic $startTransaction:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $topTransparentAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Animating system modal close: taskId=%d"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$topTransparentAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$info:Landroid/window/TransitionInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    move-object v7, p1

    .line 71
    check-cast v7, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Animating system modal close: taskId=%d"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$topTransparentAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$info:Landroid/window/TransitionInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 125
    .line 126
    move-object v11, p0

    .line 127
    check-cast v11, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
