.class public final Lnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnwg;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lnwx;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lnwu;

.field private final i:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwh;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnwh;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lsin;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lsin;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnwh;->i:Landroid/os/IBinder$DeathRecipient;

    .line 25
    .line 26
    iput-object p1, p0, Lnwh;->f:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, ".wdb"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lpak;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnwh;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lnwg;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lnwg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lnwh;->b:Lnwg;

    .line 42
    .line 43
    new-instance p1, Lnwt;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lnwt;-><init>(Lnwh;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnwh;->h:Lnwu;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lpyf;)Lpyg;
    .locals 8

    .line 1
    const-string v5, "CrossProcessSharedPreferences.java"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lqad;->b(Landroid/content/Context;Ljava/lang/String;Lpyf;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lqad;->a(Landroid/os/Bundle;)Lpyg;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lpyg;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lpkk;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0xc9

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lnwh;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltdv;

    .line 35
    .line 36
    const-string p1, "sendRequest"

    .line 37
    .line 38
    const/16 p2, 0x155

    .line 39
    .line 40
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltdv;

    .line 47
    .line 48
    const-string p1, "The response of the request is invalid"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move-object v6, p0

    .line 57
    sget-object p0, Lnwh;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "sendRequest"

    .line 64
    .line 65
    const/16 v4, 0x14e

    .line 66
    .line 67
    const-string v1, "Fail to send WDB request"

    .line 68
    .line 69
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwh;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized f(Landroid/os/IBinder;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lnwx;

    .line 9
    .line 10
    const-string v7, "CrossProcessSharedPreferences.java"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lnwx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lnwv;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnwv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_1
    iget-object v2, p0, Lnwh;->h:Lnwu;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lnwx;->e(Lnwu;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lnwh;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 40
    .line 41
    const-string v2, "connectServer"

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const-string v0, "Failed to register to the server."

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_2
    iput-object v0, p0, Lnwh;->e:Lnwx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    iget-object v0, p0, Lnwh;->i:Landroid/os/IBinder$DeathRecipient;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v8, p1

    .line 69
    :try_start_4
    sget-object p1, Lnwh;->a:Ltdy;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Failed to add deathRecipient."

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 78
    .line 79
    const-string v5, "connectServer"

    .line 80
    .line 81
    const/16 v6, 0x10c

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v8, p1

    .line 92
    :try_start_5
    sget-object p1, Lnwh;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Failed to register to the server."

    .line 99
    .line 100
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 101
    .line 102
    const-string v5, "connectServer"

    .line 103
    .line 104
    const/16 v6, 0x103

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    throw p1
.end method


# virtual methods
.method final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "CrossProcessSharedPreferences.java"

    .line 3
    .line 4
    iget-object v1, p0, Lnwh;->e:Lnwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v0, p0, Lnwh;->h:Lnwu;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lnwx;->f(Lnwu;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    sget-object v3, Lnwh;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltdv;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 35
    .line 36
    const-string v4, "disconnectServer"

    .line 37
    .line 38
    const/16 v6, 0x11a

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v3, "Failed to unregister from the server."

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    iput-object v2, p0, Lnwh;->e:Lnwx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    :try_start_4
    invoke-interface {v1}, Lnwx;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lnwh;->i:Landroid/os/IBinder$DeathRecipient;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    :try_start_5
    sget-object v0, Lnwh;->a:Ltdy;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed to remove death recipient."

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 76
    .line 77
    const-string v3, "disconnectServer"

    .line 78
    .line 79
    const/16 v4, 0x123

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_6
    iput-object v2, p0, Lnwh;->e:Lnwx;

    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    throw v0
.end method

.method final c()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwh;->e:Lnwx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lsvu;

    .line 9
    .line 10
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v7, "CrossProcessSharedPreferences.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    :try_start_1
    iget-object v0, p0, Lnwh;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lnwh;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lpyf;->a:Lpyf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwar;

    .line 29
    .line 30
    invoke-static {}, Lkgh;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v6, v3, Lwar;->b:Lwau;

    .line 50
    .line 51
    check-cast v6, Lpyf;

    .line 52
    .line 53
    iget v8, v6, Lpyf;->b:I

    .line 54
    .line 55
    or-int/2addr v8, v10

    .line 56
    iput v8, v6, Lpyf;->b:I

    .line 57
    .line 58
    iput-wide v4, v6, Lpyf;->c:J

    .line 59
    .line 60
    sget-object v4, Lqab;->d:Lyfg;

    .line 61
    .line 62
    sget-object v5, Lqab;->a:Lqab;

    .line 63
    .line 64
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lpzy;->a:Lpzy;

    .line 69
    .line 70
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v8, Lqab;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v6, v8, Lqab;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v9, v8, Lqab;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lqab;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lpyf;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lqad;->b(Landroid/content/Context;Ljava/lang/String;Lpyf;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v8, v0

    .line 114
    :try_start_2
    sget-object v0, Lnwh;->a:Ltdy;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 121
    .line 122
    const-string v5, "fetchAllPreferences"

    .line 123
    .line 124
    const-string v3, "Failed to send FETCH_PREFERENCES request"

    .line 125
    .line 126
    const/16 v6, 0xd4

    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v11

    .line 132
    :goto_0
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lnwh;->a:Ltdy;

    .line 135
    .line 136
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ltdv;

    .line 141
    .line 142
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 143
    .line 144
    const-string v3, "fetchAllPreferences"

    .line 145
    .line 146
    const/16 v4, 0xd7

    .line 147
    .line 148
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ltdv;

    .line 153
    .line 154
    const-string v2, "The result bundle of FETCH_PREFERENCES is null."

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    const-string v2, "binder"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v0, Lnwh;->a:Ltdy;

    .line 170
    .line 171
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ltdv;

    .line 176
    .line 177
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 178
    .line 179
    const-string v3, "fetchAllPreferences"

    .line 180
    .line 181
    const/16 v4, 0xde

    .line 182
    .line 183
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltdv;

    .line 188
    .line 189
    const-string v2, "The result bundle doesn\'t contain a binder"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_4
    invoke-static {v0}, Lqad;->a(Landroid/os/Bundle;)Lpyg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget v3, v0, Lpyg;->d:I

    .line 203
    .line 204
    invoke-static {v3}, Lpkk;->k(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/16 v4, 0xc9

    .line 212
    .line 213
    if-ne v3, v4, :cond_9

    .line 214
    .line 215
    sget-object v3, Lqac;->d:Lyfg;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lwas;->d(Lyfg;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lwas;->w:Lwal;

    .line 221
    .line 222
    iget-object v4, v3, Lyfg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lwat;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v3, Lyfg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v3, v0}, Lyfg;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    check-cast v0, Lqac;

    .line 239
    .line 240
    iget-object v0, v0, Lqac;->c:Lnwf;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    sget-object v0, Lnwf;->a:Lnwf;

    .line 245
    .line 246
    :cond_7
    iget-object v0, v0, Lnwf;->b:Lwbk;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lnxa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    :try_start_3
    iget-object v0, v4, Lnxa;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Lnxf;->R(Lnxa;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v0, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :try_start_4
    sget-object v5, Lnwh;->a:Ltdy;

    .line 277
    .line 278
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ltdv;

    .line 283
    .line 284
    invoke-interface {v5, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ltdv;

    .line 289
    .line 290
    const-string v5, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 291
    .line 292
    const-string v6, "fetchAllPreferences"

    .line 293
    .line 294
    const/16 v8, 0xf1

    .line 295
    .line 296
    invoke-interface {v0, v5, v6, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ltdv;

    .line 301
    .line 302
    const-string v5, "Failed to get preference elem value for %s"

    .line 303
    .line 304
    iget-object v4, v4, Lnxa;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v0, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    move-object v11, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    :goto_3
    sget-object v0, Lnwh;->a:Ltdy;

    .line 313
    .line 314
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ltdv;

    .line 319
    .line 320
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 321
    .line 322
    const-string v3, "fetchAllPreferences"

    .line 323
    .line 324
    const/16 v4, 0xe5

    .line 325
    .line 326
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ltdv;

    .line 331
    .line 332
    const-string v2, "The response of FETCH_PREFERENCES request is null."

    .line 333
    .line 334
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    if-nez v11, :cond_a

    .line 338
    .line 339
    monitor-exit p0

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-direct {p0, v11}, Lnwh;->f(Landroid/os/IBinder;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    monitor-exit p0

    .line 348
    :goto_5
    return-void

    .line 349
    :cond_b
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lnwh;->c:Ljava/util/Map;

    .line 354
    .line 355
    invoke-static {v1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lnwh;->d:Ljava/util/Set;

    .line 366
    .line 367
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    new-instance v3, Lswx;

    .line 373
    .line 374
    invoke-direct {v3}, Lswx;-><init>()V

    .line 375
    .line 376
    .line 377
    new-array v4, v9, [Ljava/util/Set;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v2}, Lsvy;->t()Lswz;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v4, v5

    .line 385
    .line 386
    invoke-virtual {v0}, Lsvy;->t()Lswz;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v4, v10

    .line 391
    .line 392
    invoke-static {v4}, Lnfi;->K([Ljava/util/Set;)Lswz;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_e

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_c

    .line 427
    .line 428
    :cond_d
    invoke-virtual {v3, v5}, Lswx;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    invoke-virtual {v3}, Lswx;->g()Lswz;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0, v1, v0}, Lnwh;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwh;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    .line 33
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwh;->b:Lnwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwh;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lnwh;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lnwh;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lnwh;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lnwh;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lnwh;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lnwh;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    return-object p1
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwh;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwh;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
