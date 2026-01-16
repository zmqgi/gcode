.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final centerX:I

.field public final centerY:I

.field public final endRadius:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 26
    .line 27
    iget p1, p1, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

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
    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v2, v0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    sub-float v0, p1, v2

    .line 31
    .line 32
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    sub-float v1, p0, v2

    .line 36
    .line 37
    add-float/2addr p1, v2

    .line 38
    add-float/2addr p0, v2

    .line 39
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", centerY="

    .line 2
    .line 3
    const-string v1, ", startRadius=0, endRadius="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 8
    .line 9
    const-string v4, "CircleReveal(centerX="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
