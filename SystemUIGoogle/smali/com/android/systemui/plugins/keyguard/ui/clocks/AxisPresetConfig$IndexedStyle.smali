.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final groupIndex:I

.field private final presetIndex:I

.field private final style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;


# direct methods
.method public constructor <init>(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->copy(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;-><init>(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getGroupIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPresetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 6
    .line 7
    const-string v2, ", presetIndex="

    .line 8
    .line 9
    const-string v3, ", style="

    .line 10
    .line 11
    const-string v4, "IndexedStyle(groupIndex="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
