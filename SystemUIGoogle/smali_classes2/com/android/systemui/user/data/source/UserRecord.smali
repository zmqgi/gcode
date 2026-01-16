.class public final Lcom/android/systemui/user/data/source/UserRecord;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final info:Landroid/content/pm/UserInfo;

.field public final isAddSupervisedUser:Z

.field public final isAddUser:Z

.field public final isCurrent:Z

.field public final isGuest:Z

.field public final isManageUsers:Z

.field public final isRestricted:Z

.field public final isSignOut:Z

.field public final isSwitchToEnabled:Z

.field public final picture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p12, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p5, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p12, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p6, v2

    .line 28
    :cond_4
    and-int/lit16 v0, p12, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move p8, v2

    .line 33
    :cond_5
    and-int/lit16 v0, p12, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move p9, v2

    .line 38
    :cond_6
    and-int/lit16 v0, p12, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object p10, v1

    .line 43
    :cond_7
    and-int/lit16 p12, p12, 0x400

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    move p11, v2

    .line 48
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 56
    .line 57
    iput-boolean p4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 58
    .line 59
    iput-boolean p5, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 60
    .line 61
    iput-boolean p6, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 62
    .line 63
    iput-boolean p7, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 64
    .line 65
    iput-boolean p8, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 66
    .line 67
    iput-boolean p9, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 68
    .line 69
    iput-object p10, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 70
    .line 71
    iput-boolean p11, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 72
    .line 73
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
    instance-of v1, p1, Lcom/android/systemui/user/data/source/UserRecord;

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
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

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
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    add-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "UserRecord(info="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", picture="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", isGuest="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isCurrent="

    .line 29
    .line 30
    const-string v1, ", isAddUser="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", isRestricted="

    .line 40
    .line 41
    const-string v1, ", isSwitchToEnabled="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", isAddSupervisedUser="

    .line 51
    .line 52
    const-string v1, ", isSignOut="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", enforcedAdmin="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isManageUsers="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
