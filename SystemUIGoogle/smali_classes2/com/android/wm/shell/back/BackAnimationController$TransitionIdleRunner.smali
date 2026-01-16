.class public final Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mRequestCount:I

.field public synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-boolean v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    .line 34
    const-wide v3, 0x7c91418cf5e33ceeL    # 1.0762604505215716E292

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->mRequestCount:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->startBackNavigation(Landroid/window/BackTouchTracker;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPredictiveBackAnimationIfNeeded()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
