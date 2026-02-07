.class public final Lalb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalf;

.field public final b:Ltxc;

.field public c:Lawk;

.field public d:Lawk;

.field public e:Z

.field public f:Z

.field public g:Ltxc;

.field public final h:Lale;

.field private final i:Ltxc;


# direct methods
.method public constructor <init>(Lalf;Lale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalb;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lalb;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lalb;->a:Lalf;

    .line 10
    .line 11
    iput-object p2, p0, Lalb;->h:Lale;

    .line 12
    .line 13
    new-instance p1, Lahc;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p2}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ladr;->I(Lawm;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lalb;->i:Ltxc;

    .line 24
    .line 25
    new-instance p1, Lahc;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ladr;->I(Lawm;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lalb;->b:Ltxc;

    .line 36
    .line 37
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method final a()Ltxc;
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalb;->i:Ltxc;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Laii;)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalb;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lalb;->g:Ltxc;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltxc;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltxc;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalb;->c:Lawk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lalb;->d:Lawk;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalb;->i:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcq;->J(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalb;->a:Lalf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalf;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lalf;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalb;->b:Ltxc;

    .line 17
    .line 18
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "The callback can only complete once."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcq;->J(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lalb;->d:Lawk;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw v2
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalb;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lalb;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lalb;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lalb;->a:Lalf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalf;->k()Laqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lalf;->f()Laid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Laid;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
