.class public final Loic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltxg;

.field public final c:Ljava/util/HashMap;

.field private final d:Lnnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnr;Ltxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loic;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Loic;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Loic;->d:Lnnr;

    .line 14
    .line 15
    iput-object p3, p0, Loic;->b:Ltxg;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/content/Context;)Loic;
    .locals 1

    .line 1
    new-instance v0, Lput;

    .line 2
    .line 3
    invoke-direct {v0}, Lput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lput;->j(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lput;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lput;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lput;->i()Loic;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lohw;)Llzi;
    .locals 2

    .line 1
    iget-object v0, p0, Loic;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Loic;->d:Lnnr;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lohw;->hF(Landroid/content/Context;)Lnoi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lnnr;->c(Lnoi;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lohg;)Llzi;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loic;->a(Lohw;)Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lobi;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lobi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loic;->b:Ltxg;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Loil;)Llzi;
    .locals 3

    .line 1
    sget-object v0, Loib;->b:Loib;

    .line 2
    .line 3
    sget-object v1, Lohl;->m:Llxg;

    .line 4
    .line 5
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Loic;->d(Lohw;Loib;Lj$/time/Duration;)Llzi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lobi;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lobi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loic;->b:Ltxg;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Loic;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnnt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnnt;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final d(Lohw;Loib;Lj$/time/Duration;)Llzi;
    .locals 6

    .line 1
    new-instance v0, Lqkt;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lqkt;-><init>(Loic;Loib;Lohw;Lj$/time/Duration;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loic;->b:Ltxg;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llzi;->p(Ltvk;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lohu;)Llzj;
    .locals 3

    .line 1
    new-instance v0, Lljh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Llzm;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Llzm;-><init>(Lson;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
