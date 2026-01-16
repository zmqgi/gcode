.class public abstract Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f130517

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x104049f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "Expected display name for: "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "LegacyUserUiHelper"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    :cond_3
    return-object p0

    .line 73
    :cond_4
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 76
    .line 77
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 78
    .line 79
    iget-boolean v5, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSignOut:Z

    .line 80
    .line 81
    iget-boolean v7, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move v1, p2

    .line 85
    move v2, p3

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZZ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final getUserSwitcherActionIconResourceId(ZZZZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0806aa

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const p0, 0x7f0806ae

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const p0, 0x7f0806a9

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const p0, 0x7f0806b2

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const p0, 0x10804a7

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    if-eqz p5, :cond_5

    .line 34
    .line 35
    const p0, 0x7f080850

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_5
    const p0, 0x7f0806e4

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static final getUserSwitcherActionTextResourceId(ZZZZZZZZ)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-nez p7, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const p0, 0x7f130527

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eqz p6, :cond_3

    .line 33
    .line 34
    const p0, 0x7f130519

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-eqz p0, :cond_5

    .line 44
    .line 45
    :goto_1
    const p0, 0x104049f

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    .line 51
    const p0, 0x7f130d41

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_6
    if-eqz p4, :cond_7

    .line 56
    .line 57
    const p0, 0x7f13017a

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_7
    if-eqz p5, :cond_8

    .line 62
    .line 63
    const p0, 0x1040480

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_8
    if-eqz p7, :cond_9

    .line 68
    .line 69
    const p0, 0x7f13074d

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "This should never happen!"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
