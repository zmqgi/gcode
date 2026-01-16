.class public final Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $childrenOfChange:Ljava/util/List;

.field public synthetic $parentChange:Landroid/window/TransitionInfo$Change;

.field public synthetic $setParent:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;->$setParent:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;->$parentChange:Landroid/window/TransitionInfo$Change;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$getChildrenForParent$2;->$childrenOfChange:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
