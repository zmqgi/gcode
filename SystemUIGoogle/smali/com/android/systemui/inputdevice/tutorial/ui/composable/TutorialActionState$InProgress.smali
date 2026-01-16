.class public final Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;
.implements Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;


# instance fields
.field public endMarker:Ljava/lang/String;

.field public progress:F

.field public startMarker:Ljava/lang/String;


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
    instance-of v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;

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
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->progress:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->progress:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->startMarker:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->startMarker:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->endMarker:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->endMarker:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getEndMarker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->endMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartMarker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->startMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->progress:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->startMarker:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->endMarker:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->progress:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->startMarker:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->endMarker:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "InProgress(progress="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", startMarker="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", endMarker="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
