.class public final Lpoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpko;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpko;

    .line 2
    .line 3
    invoke-direct {v0}, Lpko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpoz;->b:Lpko;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lpox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1fff

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lpox;-><init>(Liub;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final m(Ldwk;)Z
    .locals 2

    .line 1
    iget p0, p0, Ldwk;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aj(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, La;->aj(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Lito;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpox;

    .line 8
    .line 9
    iget-object v0, v0, Lpox;->g:Lito;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Liub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoz;->d()Lpox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpox;->l:Liub;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lpou;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpox;

    .line 8
    .line 9
    iget-object v0, v0, Lpox;->i:Lpou;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lpox;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lpox;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoz;->d()Lpox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpox;->m:Lj$/util/Optional;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Lpvx;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpos;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpoz;->i(Lxre;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Liub;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Louv;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpoz;->i(Lxre;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ZZLpoy;Lito;)V
    .locals 1

    .line 1
    const-string v0, "spokenOrTappedEmoji"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utteranceFinalText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpot;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lpot;-><init>(ZZLpoy;Lito;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpoz;->i(Lxre;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lxre;)V
    .locals 2

    .line 1
    new-instance v0, Lgnk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpox;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpox;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoz;->d()Lpox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpox;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoz;->d()Lpox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpox;->k:Z

    .line 6
    .line 7
    return v0
.end method
