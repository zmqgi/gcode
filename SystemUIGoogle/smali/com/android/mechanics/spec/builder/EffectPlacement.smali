.class public abstract Lcom/android/mechanics/spec/builder/EffectPlacement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static constructor-impl(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    cmpg-float p0, p0, p1

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final getEnd-impl(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v0

    .line 29
    int-to-float p1, v1

    .line 30
    div-float/2addr p0, p1

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final getStart-impl(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->At:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->Before:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->After:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->Between:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 41
    .line 42
    return-object p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, ", end="

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    const-string v2, "EffectPlacement(start="

    .line 14
    .line 15
    invoke-static {v2, v0, p1, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
