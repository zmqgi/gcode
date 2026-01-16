.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 2
    .line 3
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
