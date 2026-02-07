.class public final Lueq;
.super Lvof;
.source "PG"


# instance fields
.field public final a:Lvof;

.field private final b:Lsml;


# direct methods
.method public constructor <init>(Lvof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lueq;->a:Lvof;

    .line 5
    .line 6
    new-instance p1, Lsml;

    .line 7
    .line 8
    invoke-static {}, Lslp;->a()Lsmd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lsml;-><init>(Lsmd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lueq;->b:Lsml;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lsmm;->a:Lsmm;

    .line 2
    .line 3
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lslp;->c:Lslo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxhv;

    .line 13
    .line 14
    iget-object v0, v0, Lxhv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lslt;->a:Lslt;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lueq;->b:Lsml;

    .line 27
    .line 28
    sget v1, Lsmk;->a:I

    .line 29
    .line 30
    new-instance v1, Lsmi;

    .line 31
    .line 32
    iget-object v0, v0, Lsml;->a:Lsmd;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lsmi;-><init>(Lsme;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lwxn;)V
    .locals 2

    .line 1
    new-instance v0, Luep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luep;-><init>(Lvof;Lwyp;Lwxn;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lueq;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lwxn;)V
    .locals 2

    .line 1
    new-instance v0, Luee;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lueq;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Luee;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lueq;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lueq;->a:Lvof;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lshy;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lueq;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
