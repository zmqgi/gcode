.class public final Loee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static final b:Lnpp;

.field public static volatile c:Ljava/lang/Boolean;

.field private static final d:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loee;->d:Ltdy;

    .line 8
    .line 9
    new-instance v0, Loed;

    .line 10
    .line 11
    invoke-direct {v0}, Loed;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loee;->a:Lnpp;

    .line 15
    .line 16
    new-instance v1, Loec;

    .line 17
    .line 18
    invoke-direct {v1}, Loec;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Loee;->b:Lnpp;

    .line 22
    .line 23
    const-string v2, "DeviceUnlocked"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DeviceLocked"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Loee;->b:Lnpp;

    .line 4
    .line 5
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Loee;->a:Lnpp;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Loee;->a:Lnpp;

    .line 31
    .line 32
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Loee;->b:Lnpp;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    or-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Loee;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p0, v1, v2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    aput-object v0, v1, p0

    .line 79
    .line 80
    const-string p0, "notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b"

    .line 81
    .line 82
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Loee;->d:Ltdy;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltdv;

    .line 93
    .line 94
    const/16 v1, 0x6c

    .line 95
    .line 96
    const-string v2, "DeviceLockTags.java"

    .line 97
    .line 98
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags"

    .line 99
    .line 100
    const-string v4, "notifyDeviceLockStatusChanged"

    .line 101
    .line 102
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ltdv;

    .line 107
    .line 108
    const-string v1, "%s"

    .line 109
    .line 110
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Loee;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmqc;->a:Lnpp;

    .line 10
    .line 11
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static c(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Loee;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Loee;->a:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
