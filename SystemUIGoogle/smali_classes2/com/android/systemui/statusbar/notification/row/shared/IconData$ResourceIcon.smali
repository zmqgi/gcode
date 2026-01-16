.class public final Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;
.super Lcom/android/systemui/statusbar/notification/row/shared/IconData;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public packageName:Ljava/lang/String;

.field public resId:I

.field public tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;


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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;

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
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->packageName:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->resId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->resId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->packageName:Ljava/lang/String;

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
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->resId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toIcon()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->resId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/shared/IconData$Companion;->access$withTint(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/IconTint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->resId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$ResourceIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 6
    .line 7
    const-string v2, ", resId="

    .line 8
    .line 9
    const-string v3, ", tint="

    .line 10
    .line 11
    const-string v4, "ResourceIcon(packageName="

    .line 12
    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
