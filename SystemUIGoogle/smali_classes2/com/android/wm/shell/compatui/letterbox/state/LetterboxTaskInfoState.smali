.class public final Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public configuration:Landroid/content/res/Configuration;

.field public containerLeash:Landroid/view/SurfaceControl;

.field public containerToken:Landroid/window/WindowContainerToken;

.field public parentTaskId:I

.field public taskId:I


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
    instance-of v1, p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

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
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->taskId:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->taskId:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->parentTaskId:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->parentTaskId:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->configuration:Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->configuration:Landroid/content/res/Configuration;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->taskId:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->parentTaskId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->configuration:Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/Configuration;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->taskId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->parentTaskId:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->configuration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "LetterboxTaskInfoState(containerToken="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", containerLeash="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", taskId="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", parentTaskId="

    .line 35
    .line 36
    const-string v1, ", configuration="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
