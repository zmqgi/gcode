.class public final Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public chargeDoze:Ljava/lang/String;

.field public chargeLockscreen:Ljava/lang/String;

.field public doze:Ljava/lang/String;

.field public fidget:Ljava/lang/String;

.field public lockscreen:Ljava/lang/String;


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
    instance-of v1, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

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
    check-cast p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeLockscreen:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeLockscreen:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeDoze:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeDoze:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->fidget:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->fidget:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeLockscreen:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeDoze:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->fidget:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeLockscreen:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeDoze:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->fidget:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", doze="

    .line 12
    .line 13
    const-string v5, ", chargeLockscreen="

    .line 14
    .line 15
    const-string v6, "FontVariations(lockscreen="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", chargeDoze="

    .line 22
    .line 23
    const-string v4, ", fidget="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
