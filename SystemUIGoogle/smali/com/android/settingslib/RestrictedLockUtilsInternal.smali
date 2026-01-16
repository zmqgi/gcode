.class public abstract Lcom/android/settingslib/RestrictedLockUtilsInternal;
.super Lcom/android/settingslib/RestrictedLockUtils;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field static sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RestrictedLockUtils"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->DEBUG:Z

    .line 9
    .line 10
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    .line 16
    .line 17
    return-void
.end method

.method public static checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 7

    .line 1
    const-string v0, "device_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, p1, v4}, Landroid/os/UserManager;->getUserRestrictionSources(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v5, v6, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    .line 47
    .line 48
    sget-boolean p2, Lcom/android/settingslib/RestrictedLockUtilsInternal;->DEBUG:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, ") enforcing users for restriction \'"

    .line 53
    .line 54
    const-string v0, "\' on user "

    .line 55
    .line 56
    const-string v1, "Multiple ("

    .line 57
    .line 58
    invoke-static {v5, v1, p2, p1, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "; returning default admin ("

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ")"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "RestrictedLockUtils"

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p0

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/os/UserManager$EnforcingUser;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/UserManager$EnforcingUser;->getUserRestrictionSource()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :cond_4
    invoke-virtual {v1, p2, p1}, Landroid/app/admin/DevicePolicyManager;->getEnforcingAdmin(ILjava/lang/String;)Landroid/app/admin/EnforcingAdmin;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/app/admin/EnforcingAdmin;->getComponentName()Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Landroid/app/admin/EnforcingAdmin;->getUserHandle()Landroid/os/UserHandle;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, v0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroid/os/UserManager$EnforcingUser;->getUserHandle()Landroid/os/UserHandle;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1, v4, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 161
    .line 162
    invoke-direct {v2, p0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 183
    .line 184
    invoke-direct {v2, p0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_a
    new-instance p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/UserManager;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
