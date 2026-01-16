.class public final Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundColor:I

.field public final chevronColor:I

.field public final cornerRadius:F

.field public height:F

.field public final iconColor:I

.field public final labelColor:I

.field public final overlayColor:I

.field public final secondaryLabelColor:I

.field public width:F


# direct methods
.method public constructor <init>(FFFIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 19
    .line 20
    iput p9, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 21
    .line 22
    return-void
.end method


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
    instance-of v1, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

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
    check-cast p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

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
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 47
    .line 48
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 54
    .line 55
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 61
    .line 62
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 68
    .line 69
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 75
    .line 76
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 82
    .line 83
    iget p1, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 4
    .line 5
    const-string v2, ", width="

    .line 6
    .line 7
    const-string v3, ", cornerRadius="

    .line 8
    .line 9
    const-string v4, "QSLongPressProperties(height="

    .line 10
    .line 11
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", backgroundColor="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", labelColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", secondaryLabelColor="

    .line 36
    .line 37
    const-string v2, ", chevronColor="

    .line 38
    .line 39
    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 40
    .line 41
    iget v4, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", overlayColor="

    .line 47
    .line 48
    const-string v2, ", iconColor="

    .line 49
    .line 50
    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 51
    .line 52
    iget v4, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
