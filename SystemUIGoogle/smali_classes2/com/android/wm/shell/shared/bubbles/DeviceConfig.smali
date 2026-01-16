.class public final Lcom/android/wm/shell/shared/bubbles/DeviceConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public insets:Landroid/graphics/Insets;

.field public isLandscape:Z

.field public isLargeScreen:Z

.field public isRtl:Z

.field public isSmallTablet:Z

.field public windowBounds:Landroid/graphics/Rect;


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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

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
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

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
    iget-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Insets;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 12
    .line 13
    const-string v5, ", isSmallTablet="

    .line 14
    .line 15
    const-string v6, ", isLandscape="

    .line 16
    .line 17
    const-string v7, "DeviceConfig(isLargeScreen="

    .line 18
    .line 19
    invoke-static {v7, v5, v6, v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isRtl="

    .line 24
    .line 25
    const-string v5, ", windowBounds="

    .line 26
    .line 27
    invoke-static {v1, v5, v0, v2, v3}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", insets="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
