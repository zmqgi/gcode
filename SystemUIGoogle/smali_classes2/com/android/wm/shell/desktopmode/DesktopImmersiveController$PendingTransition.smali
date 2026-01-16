.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animate:Z

.field public direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

.field public displayId:I

.field public taskId:I

.field public transition:Landroid/os/IBinder;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

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
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->taskId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->displayId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->direction:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->transition:Landroid/os/IBinder;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->animate:Z

    .line 10
    .line 11
    const-string v4, ", displayId="

    .line 12
    .line 13
    const-string v5, ", direction="

    .line 14
    .line 15
    const-string v6, "PendingTransition(taskId="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", transition="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", animate="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

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
