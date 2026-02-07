.class public Ljjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/lang/String;

.field public final e:Ljjj;

.field f:Z

.field public final g:Ljkf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljjq;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljjq;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljjj;

    .line 10
    .line 11
    invoke-direct {v1}, Ljjj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljjq;->e:Ljjj;

    .line 15
    .line 16
    invoke-static {}, Lwsj;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljke;->c:Ljke;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Ljke;->b:Ljke;

    .line 44
    .line 45
    :goto_1
    new-instance v0, Ljkf;

    .line 46
    .line 47
    sget-object v1, Ljjb;->a:Ljjb;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljkf;-><init>(Ljke;Ljjb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljjq;->g:Ljkf;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected a(Ljjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljjp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljjq;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljjp;->close()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljjq;->f:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Ljjq;->a(Ljjp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
