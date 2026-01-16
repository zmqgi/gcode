.class public final Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

.field public guidelineBounds:Landroid/graphics/Rect;

.field public hideSensorIcon:Z

.field public iconPosition:Landroid/graphics/Rect;

.field public iconSize:Lkotlin/Pair;

.field public position:Lcom/android/systemui/biometrics/ui/PromptPosition;

.field public size:Lcom/android/systemui/biometrics/ui/PromptSize;


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
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;

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
    check-cast p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->position:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->position:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->hideSensorIcon:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->hideSensorIcon:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->guidelineBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->guidelineBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconPosition:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconPosition:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconSize:Lkotlin/Pair;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconSize:Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->position:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->hideSensorIcon:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->guidelineBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconPosition:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconSize:Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->position:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->hideSensorIcon:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->guidelineBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconPosition:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconSize:Lkotlin/Pair;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "BiometricPromptLayoutState(activeView="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", position="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", size="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", hideSensorIcon="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", guidelineBounds="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", iconPosition="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", iconSize="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
