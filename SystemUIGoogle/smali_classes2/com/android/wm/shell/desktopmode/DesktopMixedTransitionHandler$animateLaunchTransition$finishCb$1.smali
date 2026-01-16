.class public final Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic $combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic $r8$classId:I

.field public synthetic $subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/window/WindowContainerTransaction;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/window/WindowContainerTransaction;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
