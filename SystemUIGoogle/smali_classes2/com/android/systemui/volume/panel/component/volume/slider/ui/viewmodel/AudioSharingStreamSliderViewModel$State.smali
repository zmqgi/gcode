.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;


# instance fields
.field public icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

.field public label:Ljava/lang/String;

.field public value:F

.field public valueRange:Lkotlin/ranges/ClosedFloatRange;


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
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;

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
    check-cast p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->value:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->value:F

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
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

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
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

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
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getA11yContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getA11yStateDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDisabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHapticFilter()Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStep()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->value:F

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
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/ranges/ClosedFloatRange;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->value:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;->label:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "State(value="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", valueRange="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", icon="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", label="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
