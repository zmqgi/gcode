.class final Llte;
.super Lbho;
.source "PG"


# instance fields
.field final synthetic a:Llth;


# direct methods
.method public constructor <init>(Llth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llte;->a:Llth;

    .line 5
    .line 6
    invoke-direct {p0}, Lbho;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Llte;->a:Llth;

    .line 2
    .line 3
    iget-object v1, v0, Llth;->e:Lnij;

    .line 4
    .line 5
    sget-object v2, Llti;->a:Llti;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v5, v3

    .line 16
    .line 17
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Llth;->f:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lltg;

    .line 38
    .line 39
    invoke-interface {v2}, Lltg;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Llte;->a:Llth;

    .line 45
    .line 46
    iget-wide v1, v0, Llth;->g:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v5, v0, Llth;->e:Lnij;

    .line 59
    .line 60
    sget-object v6, Lltj;->a:Lltj;

    .line 61
    .line 62
    iget-wide v7, v0, Llth;->g:J

    .line 63
    .line 64
    sub-long/2addr v1, v7

    .line 65
    invoke-interface {v5, v6, v1, v2}, Lnij;->n(Lnis;J)V

    .line 66
    .line 67
    .line 68
    iput-wide v3, v0, Llth;->g:J

    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Llth;->i:Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llth;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Llte;->a:Llth;

    .line 2
    .line 3
    iget-object v1, v0, Llth;->e:Lnij;

    .line 4
    .line 5
    sget-object v2, Llti;->a:Llti;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Llth;->f:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lltg;

    .line 38
    .line 39
    invoke-interface {v2}, Lltg;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Llte;->a:Llth;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, v0, Llth;->g:J

    .line 49
    .line 50
    sget-object v0, Llth;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const-string v1, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1"

    .line 59
    .line 60
    const-string v2, "onFailed"

    .line 61
    .line 62
    const/16 v3, 0xeb

    .line 63
    .line 64
    const-string v4, "EmojiCompatManager.java"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const-string v1, "EmojiCompat failed its initialization"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method
