.class public final Ljew;
.super Ljer;
.source "PG"


# instance fields
.field public final e:Lavi;

.field private final g:Ljfc;


# direct methods
.method public constructor <init>(Ljfj;Ljfc;)V
    .locals 1

    .line 1
    sget-object v0, Ljch;->a:Ljch;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljer;-><init>(Ljfj;Ljch;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lavi;

    .line 7
    .line 8
    invoke-direct {p1}, Lavi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljew;->e:Lavi;

    .line 12
    .line 13
    iput-object p2, p0, Ljew;->g:Ljfc;

    .line 14
    .line 15
    iget-object p1, p0, Ljew;->f:Ljfj;

    .line 16
    .line 17
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Ljfj;->c(Ljava/lang/String;Ljfi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljew;->e:Lavi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljew;->g:Ljfc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljfc;->f(Ljew;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Ljcc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljew;->g:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljfc;->d(Ljcc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljew;->g:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljew;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljer;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljew;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljer;->a:Z

    .line 3
    .line 4
    sget-object v0, Ljfc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Ljew;->g:Ljfc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Ljfc;->l:Ljew;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ljfc;->l:Ljew;

    .line 15
    .line 16
    iget-object v1, v1, Ljfc;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
