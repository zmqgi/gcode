.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bouncerBehindAlpha:F

.field public final isShadeExpanded:Z

.field public final leaveShadeOpen:Z

.field public final shadeBehindAlpha:F

.field public final shadeNotifAlpha:F

.field public final willRunDismissFromKeyguard:Z


# direct methods
.method public constructor <init>(ZZZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->isShadeExpanded:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->leaveShadeOpen:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->willRunDismissFromKeyguard:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeNotifAlpha:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeBehindAlpha:F

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->bouncerBehindAlpha:F

    .line 15
    .line 16
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
    instance-of v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->isShadeExpanded:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->isShadeExpanded:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->leaveShadeOpen:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->leaveShadeOpen:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->willRunDismissFromKeyguard:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->willRunDismissFromKeyguard:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeNotifAlpha:F

    .line 33
    .line 34
    iget v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeNotifAlpha:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeBehindAlpha:F

    .line 44
    .line 45
    iget v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeBehindAlpha:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->bouncerBehindAlpha:F

    .line 55
    .line 56
    iget p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->bouncerBehindAlpha:F

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->isShadeExpanded:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->leaveShadeOpen:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->willRunDismissFromKeyguard:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeNotifAlpha:F

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeBehindAlpha:F

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->bouncerBehindAlpha:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", leaveShadeOpen="

    .line 2
    .line 3
    const-string v1, ", willRunDismissFromKeyguard="

    .line 4
    .line 5
    const-string v2, "StartState(isShadeExpanded="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->isShadeExpanded:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->leaveShadeOpen:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->willRunDismissFromKeyguard:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isBlurCurrentlySupported=false, shadeNotifAlpha="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeNotifAlpha:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shadeBehindAlpha="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->shadeBehindAlpha:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bouncerBehindAlpha="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$StartState;->bouncerBehindAlpha:F

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
