.class final Lxfj;
.super Lwut;
.source "PG"


# instance fields
.field final synthetic a:Lxfm;


# direct methods
.method public constructor <init>(Lxfm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfj;->a:Lxfm;

    .line 5
    .line 6
    invoke-direct {p0}, Lwut;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwxr;Lwus;)Lwuv;
    .locals 8

    .line 1
    new-instance v0, Lxce;

    .line 2
    .line 3
    iget-object v1, p0, Lxfj;->a:Lxfm;

    .line 4
    .line 5
    iget-object v7, v1, Lxfm;->c:Lxfp;

    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lxfp;->h(Lwus;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, v7, Lxfp;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v7, Lxfp;->k:Lxck;

    .line 18
    .line 19
    invoke-interface {v1}, Lxck;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, v7, Lxfp;->S:Lxfb;

    .line 25
    .line 26
    iget-object v6, v7, Lxfp;->G:Lxbv;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lxce;-><init>(Lwxr;Ljava/util/concurrent/Executor;Lwus;Lxfb;Ljava/util/concurrent/ScheduledExecutorService;Lxbv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, Lxfp;->p:Lwvo;

    .line 34
    .line 35
    iput-object p1, v0, Lxce;->k:Lwvo;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfj;->a:Lxfm;

    .line 2
    .line 3
    iget-object v0, v0, Lxfm;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
