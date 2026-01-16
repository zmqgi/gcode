.class public final Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public contentText:Ljava/lang/CharSequence;

.field public displayId:I

.field public keyGestureType:I

.field public targetName:Ljava/lang/String;

.field public title:Ljava/lang/String;


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
    instance-of v0, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->keyGestureType:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->keyGestureType:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->displayId:I

    .line 52
    .line 53
    iget p1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->displayId:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->keyGestureType:I

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
    iget-object v2, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f080831

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->displayId:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->keyGestureType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->displayId:I

    .line 10
    .line 11
    const-string v4, ", title="

    .line 12
    .line 13
    const-string v5, ", contentText="

    .line 14
    .line 15
    const-string v6, "KeyGestureConfirmInfo(keyGestureType="

    .line 16
    .line 17
    invoke-static {v0, v6, v4, v1, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", targetName="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", actionKeyIconResId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", displayId="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    const v3, 0x7f080831

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
