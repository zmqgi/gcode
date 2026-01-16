.class public final Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isBatteryDefenderEnabled:Z

.field public final isExtremePowerSaveEnabled:Z

.field public final isIncompatibleCharging:Z

.field public final isPluggedIn:Z

.field public final isPowerSaveEnabled:Z

.field public final isStateUnknown:Z

.field public final level:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 8

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 8
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 41
    .line 42
    :goto_0
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    and-int/lit8 p1, p7, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    .line 51
    .line 52
    :cond_6
    move v7, p6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

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
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryCallbackState(level="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->level:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPluggedIn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPluggedIn:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPowerSaveEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isExtremePowerSaveEnabled="

    .line 29
    .line 30
    const-string v2, ", isBatteryDefenderEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isPowerSaveEnabled:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isExtremePowerSaveEnabled:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isStateUnknown="

    .line 40
    .line 41
    const-string v2, ", isIncompatibleCharging="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isBatteryDefenderEnabled:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isStateUnknown:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->isIncompatibleCharging:Z

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
