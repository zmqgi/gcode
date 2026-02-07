.class public final Lmns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmns;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmns;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lozg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lozg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p1, p2, p0}, Lmns;->g(Lozg;Ljava/lang/String;Ljava/lang/String;Loiu;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lmns;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltdv;

    .line 26
    .line 27
    const/16 v0, 0x5b

    .line 28
    .line 29
    const-string v1, "SystemAuxiliaryImeLauncher.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher"

    .line 32
    .line 33
    const-string v3, "isAuxiliaryImeAvailable"

    .line 34
    .line 35
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltdv;

    .line 40
    .line 41
    const-string v0, "Failed to gather AuxiliaryImeInfo with packagePrefix: %s, subtypeMode: %s"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.android"

    .line 2
    .line 3
    const-string v1, "voice"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmns;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.android"

    .line 2
    .line 3
    const-string v1, "voice"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmns;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmns;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lozg;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lozg;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Loiu;

    .line 8
    .line 9
    invoke-direct {p0}, Loiu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, p2, p0}, Lmns;->g(Lozg;Ljava/lang/String;Ljava/lang/String;Loiu;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lmnn;

    .line 19
    .line 20
    invoke-direct {v2}, Lmnn;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lmnm;->a()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Loiu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Loiu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 34
    .line 35
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3, p0}, Lozg;->j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lmnm;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_3
    invoke-virtual {v2}, Lmnm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :cond_1
    return v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v1, Lmns;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ltdv;

    .line 70
    .line 71
    const/16 v1, 0x3d

    .line 72
    .line 73
    const-string v2, "SystemAuxiliaryImeLauncher.java"

    .line 74
    .line 75
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/SystemAuxiliaryImeLauncher"

    .line 76
    .line 77
    const-string v4, "launchAuxiliaryIme"

    .line 78
    .line 79
    invoke-interface {p0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ltdv;

    .line 84
    .line 85
    const-string v1, "Failed to launch the auxiliary IME with packagePrefix: %s, subtypeMode: %s"

    .line 86
    .line 87
    invoke-interface {p0, v1, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method private static g(Lozg;Ljava/lang/String;Ljava/lang/String;Loiu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lozg;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lozg;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iput-object v1, p3, Loiu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p3, Loiu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0
.end method
