.class public final Lilz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ltff;


# instance fields
.field public final a:Limw;

.field public final b:Ljava/util/function/Consumer;

.field private final d:Lnsd;

.field private final e:Lnij;

.field private f:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mic-PermissionsChecker"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilz;->c:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Limw;Lnij;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lilz;->a:Limw;

    .line 5
    .line 6
    invoke-static {p1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lilz;->d:Lnsd;

    .line 11
    .line 12
    iput-object p3, p0, Lilz;->e:Lnij;

    .line 13
    .line 14
    iput-object p4, p0, Lilz;->b:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lpba;->f:Lpba;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    iget-object v1, p0, Lilz;->e:Lnij;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v1

    .line 12
    :goto_0
    iget-object p2, p0, Lilz;->e:Lnij;

    .line 13
    .line 14
    sget-object v2, Lpba;->f:Lpba;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-interface {p2, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lnfv;)V
    .locals 5

    .line 1
    sget-object v0, Lilz;->c:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    const-string v2, "RecordAudioPermissionsChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    .line 14
    .line 15
    const-string v4, "requestPermissions"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "Requesting AUDIO permission for KeyData dispatch."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lily;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lily;-><init>(Lilz;Lnfv;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lilz;->d:Lnsd;

    .line 35
    .line 36
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lnsd;->k(Ljava/lang/String;Lnsb;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lilx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lilx;-><init>(Lilz;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lilz;->d:Lnsd;

    .line 7
    .line 8
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lnsd;->k(Ljava/lang/String;Lnsb;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized e(Lmpy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilz;->f:Lmpy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmpy;->v()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lilz;->f:Lmpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilz;->a:Limw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Limw;->k(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, v0, Limw;->e:Lnxf;

    .line 13
    .line 14
    const-string v0, "mic_permission_status"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilz;->a:Limw;

    .line 2
    .line 3
    invoke-virtual {v0}, Limw;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lilz;->d:Lnsd;

    .line 4
    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnsd;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
