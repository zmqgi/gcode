.class final Lxfh;
.super Lwwn;
.source "PG"


# instance fields
.field a:Lxbn;

.field final synthetic b:Lxfp;


# direct methods
.method public constructor <init>(Lxfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfh;->b:Lxfp;

    .line 5
    .line 6
    invoke-direct {p0}, Lwwn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfh;->b:Lxfp;

    .line 2
    .line 3
    iget-object v0, v0, Lxfp;->I:Lwuu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic b(Lwwk;)Lwws;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfh;->b:Lxfp;

    .line 2
    .line 3
    iget-object v1, v0, Lxfp;->o:Lwyv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwyv;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lxfp;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxbi;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lxbi;-><init>(Lxfp;Lwwk;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Channel is being terminated"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c()Lwyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfh;->b:Lxfp;

    .line 2
    .line 3
    iget-object v0, v0, Lxfp;->o:Lwyv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfh;->b:Lxfp;

    .line 2
    .line 3
    iget-object v0, v0, Lxfp;->l:Lxfn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfh;->b:Lxfp;

    .line 2
    .line 3
    iget-object v0, v0, Lxfp;->o:Lwyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwyv;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxek;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lxek;-><init>(Lxfh;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lwvf;Lwwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfh;->b:Lxfp;

    .line 2
    .line 3
    iget-object v1, v0, Lxfp;->o:Lwyv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwyv;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lxfp;->v:Lxfh;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lxfp;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lxfp;->p(Lwwt;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lwvf;->e:Lwvf;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lxfp;->I:Lwuu;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object p2, v3, v4

    .line 36
    .line 37
    const-string p2, "Entering {0} state with picker: {1}"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2, v3}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lxfp;->q:Lxcr;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lxcr;->a(Lwvf;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "newState"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
