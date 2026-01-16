.class public final Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundColor:Ljava/lang/Integer;

.field public component:Landroid/content/ComponentName;

.field public displayId:I

.field public splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field public taskId:I

.field public userId:I


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
    instance-of v1, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

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
    check-cast p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->displayId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->displayId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->userId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->userId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->component:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->component:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->backgroundColor:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->backgroundColor:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

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
    iget v2, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->displayId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->userId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->component:Landroid/content/ComponentName;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->backgroundColor:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/split/SplitBounds;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->displayId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->userId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->component:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->backgroundColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 12
    .line 13
    const-string v5, ", displayId="

    .line 14
    .line 15
    const-string v6, ", userId="

    .line 16
    .line 17
    const-string v7, "ScreenCaptureRecentTask(taskId="

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v5, v6}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", component="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", backgroundColor="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", splitBounds="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
