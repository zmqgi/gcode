.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda8;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda8;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 21
    .line 22
    iget v1, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->handleActivityOrientationChange(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
