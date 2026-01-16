.class public final Lcom/android/systemui/biometrics/ui/PromptIconState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

.field public final asset:I

.field public final contentDescriptionId:I

.field public final rotation:F

.field public final shouldAnimate:Z

.field public final shouldLoop:Z

.field public final showingError:Z


# direct methods
.method public constructor <init>(IZZIFLcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->rotation:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->showingError:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;

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
    check-cast p1, Lcom/android/systemui/biometrics/ui/PromptIconState;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->rotation:F

    .line 42
    .line 43
    iget v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->rotation:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->showingError:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->showingError:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

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
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->rotation:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->showingError:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", shouldAnimate="

    .line 2
    .line 3
    const-string v1, ", shouldLoop="

    .line 4
    .line 5
    const-string v2, "PromptIconState(asset="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contentDescriptionId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rotation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->rotation:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", activeBiometricAuthType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", showingError="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/ui/PromptIconState;->showingError:Z

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
