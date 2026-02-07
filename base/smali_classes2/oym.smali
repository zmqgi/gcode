.class final Loym;
.super Lovg;
.source "PG"


# instance fields
.field final synthetic a:Loyn;


# direct methods
.method public constructor <init>(Loyn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loym;->a:Loyn;

    .line 5
    .line 6
    invoke-direct {p0}, Lovg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Loyn;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder$1"

    .line 12
    .line 13
    const-string v4, "onClearUserData"

    .line 14
    .line 15
    const-string v5, "UFCGuarder.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loym;->a:Loyn;

    .line 27
    .line 28
    iget-object v1, v1, Loyn;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v6, Loyo;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const/16 v2, 0x2b

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const-string v2, "User feature cache is not initialized so clean-up will start it."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c()Loyf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw v1

    .line 88
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->p()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
