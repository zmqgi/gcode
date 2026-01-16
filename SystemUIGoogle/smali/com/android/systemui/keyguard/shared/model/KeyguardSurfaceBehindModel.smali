.class public final Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alpha:F

.field public final animateFromAlpha:F

.field public final animateFromTranslationY:F

.field public final startVelocity:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 5
    iput p4, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p2, p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;-><init>(FFFF)V

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
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 23
    .line 24
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 42
    .line 43
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 53
    .line 54
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

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
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", animateFromAlpha="

    .line 2
    .line 3
    const-string v1, ", translationY=0.0, animateFromTranslationY="

    .line 4
    .line 5
    const-string v2, "KeyguardSurfaceBehindModel(alpha="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", startVelocity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
