.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const p0, 0x3f770a3d    # 0.965f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/high16 p0, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const p0, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 48
    .line 49
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const p0, 0x3f7d70a4    # 0.99f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/high16 p0, 0x43e10000    # 450.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v1, 0x3f770a3d    # 0.965f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v1, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x3f7d70a4    # 0.99f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpringParams(centerXStiffness=450.0, centerXDampingRatio=0.965, centerYStiffness=400.0, centerYDampingRatio=0.95, scaleStiffness=500.0, scaleDampingRatio=0.99)"

    .line 2
    .line 3
    return-object p0
.end method
