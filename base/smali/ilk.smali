.class public final Lilk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lobt;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140ac1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140942

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Z)V
    .locals 5

    .line 1
    new-instance v0, Lmnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiUtils.java"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lmnm;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lilk;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltdv;

    .line 21
    .line 22
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils"

    .line 23
    .line 24
    const-string v3, "setScreenWakeLock"

    .line 25
    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltdv;

    .line 33
    .line 34
    const-string v1, "ServiceLifeCycleNotification does not have a GoogleInputMethodService instance. There is no way to get a Window instance to toggle FLAG_KEEP_SCREEN_ON. [UD]"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lmnm;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lmnm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lmnm;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lmnm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw p0
.end method
