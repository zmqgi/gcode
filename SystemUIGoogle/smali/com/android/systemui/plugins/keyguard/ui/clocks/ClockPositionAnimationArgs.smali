.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I


# instance fields
.field private final direction:I

.field private final fraction:F

.field private final fromLeft:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;IIFILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->copy(IIF)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

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
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIF)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;-><init>(IIF)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 28
    .line 29
    iget p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFromLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

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
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    .line 6
    .line 7
    const-string v2, ", direction="

    .line 8
    .line 9
    const-string v3, ", fraction="

    .line 10
    .line 11
    const-string v4, "ClockPositionAnimationArgs(fromLeft="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
