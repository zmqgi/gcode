.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/window/TransitionInfo;

.field public synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$4:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$5:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$2:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$5:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-boolean p0, p0, p1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    const-wide v7, 0x655a508c0d02311cL    # 1.7061405616434804E180

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v7, v8, p1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
