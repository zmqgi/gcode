.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgm;


# instance fields
.field public final a:Llgm;

.field private final b:Llgm;

.field private final c:Llgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgm;)V
    .locals 1

    .line 1
    new-instance v0, Llgo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llgo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgq;->a:Llgm;

    .line 10
    .line 11
    iput-object p2, p0, Llgq;->b:Llgm;

    .line 12
    .line 13
    new-instance p1, Llgp;

    .line 14
    .line 15
    invoke-direct {p1}, Llgp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llgq;->c:Llgp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llgm;
    .locals 1

    .line 1
    sget-object v0, Llgn;->d:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llgq;->c:Llgp;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Llgq;->b:Llgm;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liem;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liem;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liem;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lsvr;Ljava/lang/String;I)Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lenm;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lenm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f()Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lenl;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final g()Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lenl;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()Llzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgq;->j()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lenl;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()Llzi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final j()Llzi;
    .locals 4

    .line 1
    iget-object v0, p0, Llgq;->a:Llgm;

    .line 2
    .line 3
    check-cast v0, Llgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Llgo;->a()Llgm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Module is not available."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Llgm;->i()Llzi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Ljuh;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ltvy;->a:Ltvy;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljuh;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llzi;->e(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
