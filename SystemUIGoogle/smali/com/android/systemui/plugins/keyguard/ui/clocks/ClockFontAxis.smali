.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;


# instance fields
.field private final currentValue:F

.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final maxValue:F

.field private final minValue:F

.field private final name:Ljava/lang/String;

.field private final type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 54
    .line 55
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getCurrentValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "ClockFontAxis(key="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", maxValue="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", minValue="

    .line 39
    .line 40
    const-string v1, ", currentValue="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", name="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", description="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
