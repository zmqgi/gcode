.class public final Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;
.super Lcom/android/systemui/statusbar/notification/row/shared/IconData;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public data:[B

.field public tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->data:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->data:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toIcon()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$DataIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 9
    .line 10
    const-string v2, ", data.hashCode="

    .line 11
    .line 12
    const-string v3, ", tint="

    .line 13
    .line 14
    const-string v4, "DataIcon(data.size="

    .line 15
    .line 16
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
