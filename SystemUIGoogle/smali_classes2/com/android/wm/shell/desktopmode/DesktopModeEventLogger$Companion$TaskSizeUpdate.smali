.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayArea:Ljava/lang/Integer;

.field public inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

.field public instanceId:I

.field public resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public taskHeight:I

.field public taskWidth:I

.field public uid:I


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
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

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
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "TaskSizeUpdate(resizeTrigger="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", inputMethod="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", instanceId="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", uid="

    .line 39
    .line 40
    const-string v1, ", taskHeight="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", taskWidth="

    .line 46
    .line 47
    const-string v1, ", displayArea="

    .line 48
    .line 49
    invoke-static {v6, v4, v0, v5, v1}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
