.class public final Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animate:Z

.field public areNotificationIconsAllowed:Z

.field public isClockAllowed:Z

.field public isSystemInfoAllowed:Z


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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;

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
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isClockAllowed:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isClockAllowed:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->areNotificationIconsAllowed:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->areNotificationIconsAllowed:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isSystemInfoAllowed:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isSystemInfoAllowed:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->animate:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->animate:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isClockAllowed:Z

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
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->areNotificationIconsAllowed:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isSystemInfoAllowed:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->animate:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isClockAllowed:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->areNotificationIconsAllowed:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->isSystemInfoAllowed:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/model/StatusBarDisableFlagsVisibilityModel;->animate:Z

    .line 8
    .line 9
    const-string v3, ", areNotificationIconsAllowed="

    .line 10
    .line 11
    const-string v4, ", isSystemInfoAllowed="

    .line 12
    .line 13
    const-string v5, "StatusBarDisableFlagsVisibilityModel(isClockAllowed="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", animate="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
