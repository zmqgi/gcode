.class public final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessIcons;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessIcons;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x7f0806f8

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x7f0806f9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x7f0806f7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ", brightnessMid="

    .line 2
    .line 3
    const-string v0, ", brightnessHigh="

    .line 4
    .line 5
    const v1, 0x7f0806f8

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0806f9

    .line 9
    .line 10
    .line 11
    const-string v3, "BrightnessIcons(brightnessLow="

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0, v0}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    const v1, 0x7f0806f7

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
