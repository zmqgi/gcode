.class public final Lcom/android/systemui/customization/clocks/FontTextStyle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final fontSizeScale:Ljava/lang/Float;

.field public final lineHeight:Ljava/lang/Float;

.field public final transitionDuration:J

.field public final transitionInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 6

    .line 1
    const v0, 0x43134000    # 147.25f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f7ae148    # 0.98f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    and-int/lit8 v2, p2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    and-int/lit8 v2, p2, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x12c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v4, 0x320

    .line 34
    .line 35
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-object p1, v3

    .line 40
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->lineHeight:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionDuration:J

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/customization/clocks/FontTextStyle;

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
    check-cast p1, Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->lineHeight:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/FontTextStyle;->lineHeight:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

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
    iget-wide v3, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionDuration:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionDuration:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->lineHeight:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-wide v3, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionDuration:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "FontTextStyle(lineHeight="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->lineHeight:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", fontSizeScale="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", transitionDuration="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionDuration:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", transitionInterpolator="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
