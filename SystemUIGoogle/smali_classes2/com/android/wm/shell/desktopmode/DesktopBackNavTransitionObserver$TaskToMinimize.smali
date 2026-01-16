.class public final Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final deskId:I

.field public final displayId:I

.field public final isLastTask:Z

.field public final shouldReparentToDesk:Z

.field public final taskId:I

.field public final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;IZZ)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskId:I

    .line 9
    .line 10
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->deskId:I

    .line 11
    .line 12
    iput v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->displayId:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->isLastTask:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->shouldReparentToDesk:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->deskId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->deskId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->displayId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->displayId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->isLastTask:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->isLastTask:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->shouldReparentToDesk:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->shouldReparentToDesk:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->deskId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->displayId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->isLastTask:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->shouldReparentToDesk:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", deskId="

    .line 2
    .line 3
    const-string v1, ", displayId="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->deskId:I

    .line 8
    .line 9
    const-string v4, "TaskToMinimize(taskId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->displayId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isLastTask="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->isLastTask:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shouldReparentToDesk="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->shouldReparentToDesk:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
