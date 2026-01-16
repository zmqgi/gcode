.class public final Lcom/android/systemui/notetask/NoteTaskInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

.field public isKeyguardLocked:Z

.field public launchMode:Lcom/android/systemui/notetask/NoteTaskLaunchMode;

.field public packageName:Ljava/lang/String;

.field public uid:I

.field public user:Landroid/os/UserHandle;


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
    instance-of v1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;

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
    check-cast p1, Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->user:Landroid/os/UserHandle;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->user:Landroid/os/UserHandle;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->user:Landroid/os/UserHandle;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 10
    .line 11
    const-string v4, ", uid="

    .line 12
    .line 13
    const-string v5, ", user="

    .line 14
    .line 15
    const-string v6, "NoteTaskInfo(packageName="

    .line 16
    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", entryPoint="

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
    const-string v1, ", isKeyguardLocked="

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
