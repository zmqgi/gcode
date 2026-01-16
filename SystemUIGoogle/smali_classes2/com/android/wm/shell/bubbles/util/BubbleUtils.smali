.class public abstract Lcom/android/wm/shell/bubbles/util/BubbleUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getBubbleTransaction(Landroid/window/WindowContainerToken;ZZZ)Landroid/window/WindowContainerTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, p3, v1}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0, p3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/window/WindowContainerTransaction;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/window/WindowContainerTransaction;->setTaskForceExcludedFromRecents(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/window/WindowContainerTransaction;->setDisablePip(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/window/WindowContainerTransaction;->setLaunchNextToBubble(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final getExitBubbleTransaction(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/android/wm/shell/bubbles/util/BubbleUtils;->getBubbleTransaction(Landroid/window/WindowContainerToken;ZZZ)Landroid/window/WindowContainerTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final isBubbleToSplit(Landroid/app/ActivityManager$RunningTaskInfo;Ldagger/Lazy;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Optional;

    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/bubbles/util/BubbleUtils$isBubbleToSplit$1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/util/BubbleUtils$isBubbleToSplit$1;->$this_isBubbleToSplit:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
