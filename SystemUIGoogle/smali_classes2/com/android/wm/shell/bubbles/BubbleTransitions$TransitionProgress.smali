.class public final Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mInflated:Z

.field public mReadyToExpand:Z

.field public mSurfaceReady:Z

.field public mTransitionReady:Z


# virtual methods
.method public final isReadyToAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mTransitionReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mSurfaceReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mInflated:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onUpdate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mTransitionReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mReadyToExpand:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mSurfaceReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mInflated:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setReadyToExpand()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x757b3cedccafca63L    # -5.401356436987089E-258

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mReadyToExpand:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->onUpdate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
