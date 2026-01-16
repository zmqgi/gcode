.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

.field public final durationMs:J

.field public final endOffsetYDp:F

.field public final endScale:F

.field public final interpolator:Landroid/view/animation/Interpolator;

.field public final startScale:F


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x10

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v1, 0x3f7851ec    # 0.97f

    .line 18
    .line 19
    .line 20
    :goto_1
    and-int/lit8 p5, p5, 0x40

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    sget-object p4, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 30
    .line 31
    iput v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 32
    .line 33
    iput v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 34
    .line 35
    iput v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 36
    .line 37
    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 29
    .line 30
    iget v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 40
    .line 41
    iget v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 51
    .line 52
    iget v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 75
    .line 76
    if-eq p0, p1, :cond_8

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v2

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BoundsAnimationParams(durationMs="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", startOffsetYDp=0.0, endOffsetYDp="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", startScale="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", endScale="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", interpolator="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", animBounds="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
