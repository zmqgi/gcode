.class public final Lcom/android/systemui/util/animation/WidgetState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alpha:F

.field public gone:Z

.field public height:I

.field public measureHeight:I

.field public measureWidth:I

.field public scale:F

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFIIIIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 3
    iput p2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    iput p3, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 5
    iput p4, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 6
    iput p5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 7
    iput p6, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 8
    iput p7, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 9
    iput p8, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

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
    instance-of v1, p1, Lcom/android/systemui/util/animation/WidgetState;

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
    check-cast p1, Lcom/android/systemui/util/animation/WidgetState;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->x:F

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
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->y:F

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
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 57
    .line 58
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 64
    .line 65
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 75
    .line 76
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

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
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 14
    .line 15
    iget v7, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 18
    .line 19
    const-string v8, ", y="

    .line 20
    .line 21
    const-string v9, ", width="

    .line 22
    .line 23
    const-string v10, "WidgetState(x="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", height="

    .line 30
    .line 31
    const-string v8, ", measureWidth="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", measureHeight="

    .line 37
    .line 38
    const-string v2, ", alpha="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", scale="

    .line 44
    .line 45
    const-string v2, ", gone="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
