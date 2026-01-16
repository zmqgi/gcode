.class public final synthetic Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

.field public synthetic f$1:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionPeriods:F

    .line 22
    .line 23
    iget v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    add-float v2, p0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    invoke-static {v2, p0, p1}, Landroid/util/MathUtils;->lerpInvSat(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->heightFraction:F

    .line 37
    .line 38
    mul-float/2addr p2, p1

    .line 39
    iget p1, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lineAmplitude:F

    .line 40
    .line 41
    mul-float/2addr p2, p1

    .line 42
    :goto_0
    mul-float/2addr p2, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget p0, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->heightFraction:F

    .line 45
    .line 46
    mul-float/2addr p2, p0

    .line 47
    iget p0, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lineAmplitude:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
