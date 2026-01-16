.class public final Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$anySplitChangesToFront$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic $mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public synthetic $sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$anySplitChangesToFront$1;->$mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitTransitionModifier$anySplitChangesToFront$1;->$sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method
