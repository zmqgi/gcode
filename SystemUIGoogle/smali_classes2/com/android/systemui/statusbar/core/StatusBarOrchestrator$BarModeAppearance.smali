.class public final Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animate:Z

.field public barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public isTransientShown:Z

.field public statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;


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
    instance-of v1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;

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
    check-cast p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->animate:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->animate:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->isTransientShown:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->isTransientShown:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->animate:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->isTransientShown:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->animate:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->isTransientShown:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "BarModeAppearance(animate="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", barTransitions="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", statusBarMode="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isTransientShown="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
