.class public final Lcom/android/systemui/flags/UnreleasedFlag;
.super Lcom/android/systemui/flags/BooleanFlag;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverridden()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTeamfood()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", namespace="

    .line 6
    .line 7
    const-string v2, ", teamfood=false, overridden=false)"

    .line 8
    .line 9
    const-string v3, "UnreleasedFlag(name="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
