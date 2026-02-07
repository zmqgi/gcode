.class public final Loer;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lnpp;

.field public static final c:Lnpp;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loer;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Loeq;

    .line 10
    .line 11
    invoke-direct {v0}, Loeq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loer;->b:Lnpp;

    .line 15
    .line 16
    new-instance v1, Loep;

    .line 17
    .line 18
    invoke-direct {v1}, Loep;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Loer;->c:Lnpp;

    .line 22
    .line 23
    const-string v2, "UserSetupComplete"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "UserSetupCompleteMonitor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    iput-object p1, p0, Loer;->d:Landroid/app/Application;

    .line 12
    .line 13
    sget-object p1, Llec;->b:Llec;

    .line 14
    .line 15
    iput-object p1, p0, Loer;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Loer;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Loer;->c:Lnpp;

    .line 10
    .line 11
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Loer;->a:Ltdy;

    .line 18
    .line 19
    sget-object v1, Llzc;->a:Llzc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa5

    .line 26
    .line 27
    const-string v2, "UserSetupCompleteMonitor.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    .line 30
    .line 31
    const-string v4, "isUserSetupComplete"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "This method should be called after startMonitor!"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Loer;->c(Landroid/content/ContentResolver;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "user_setup_complete"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Loer;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loer;->c(Landroid/content/ContentResolver;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/ContentResolver;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Loer;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "user_setup_complete"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lozc;->a:Ltdy;

    .line 21
    .line 22
    sget-boolean v0, Lkxb;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Loer;->b:Lnpp;

    .line 30
    .line 31
    sget-object v3, Lnps;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lnqc;->i(Lnpt;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Loer;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Loer;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loer;->d:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Loeo;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loer;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
