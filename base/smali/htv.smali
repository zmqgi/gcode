.class public abstract Lhtv;
.super Lhan;
.source "PG"

# interfaces
.implements Lmrb;


# instance fields
.field final p:Ljava/util/List;

.field private q:Lhwl;

.field private r:Lmrj;

.field private s:Z

.field private t:Lfnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhtv;->p:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhtv;->s:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhtv;->r:Lmrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lhtv;->an(Landroid/content/Context;)Lfkm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lhtv;->s:Z

    .line 15
    .line 16
    new-instance v7, Lfko;

    .line 17
    .line 18
    invoke-direct {v7, p7, v2, v1}, Lfko;-><init>(Lmra;ZLfkm;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lhtv;->s:Z

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab()Lhwl;
    .locals 5

    .line 1
    iget-object v0, p0, Lhtv;->q:Lhwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhwl;

    .line 6
    .line 7
    iget-object v1, p0, Lhtv;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhtv;->ao()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lhwl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhtv;->q:Lhwl;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhtv;->q:Lhwl;

    .line 24
    .line 25
    return-object v0
.end method

.method protected final af(Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtv;->t:Lfnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhtv;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhtv;->aq(Landroid/content/Context;)Lfnn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhtv;->t:Lfnn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhtv;->t:Lfnn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "no sticker fetcher"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v1, v0, Lfnn;->c:Lnij;

    .line 30
    .line 31
    sget-object v2, Lflm;->r:Lflm;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lfoe;->a()Ldah;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lohg;->g()Lohf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object p1, v2, Lohf;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-virtual {v2, p1}, Lohf;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lohf;->a()Lohg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, Lfnn;->b:Loic;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Loic;->b(Lohg;)Llzi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lezd;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ltvy;->a:Ltvy;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method protected final ai()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtv;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhan;->ah(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtv;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhan;->ah(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final al()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract an(Landroid/content/Context;)Lfkm;
.end method

.method protected abstract ao()Ljava/lang/String;
.end method

.method protected abstract ap(Lnfv;)V
.end method

.method protected abstract aq(Landroid/content/Context;)Lfnn;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhan;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhtv;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhan;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmrj;

    .line 5
    .line 6
    const v0, 0x7f1700f7

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1, v0}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhtv;->r:Lmrj;

    .line 13
    .line 14
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhan;->eN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtv;->r:Lmrj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhtv;->r:Lmrj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lnfv;->c:I

    .line 14
    .line 15
    const/16 v2, -0x7530

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhtv;->ap(Lnfv;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lhan;->m(Llut;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lhan;->m(Llut;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected final u(Ljava/util/Map;Llvg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtv;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f030059

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lhan;->u(Ljava/util/Map;Llvg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhan;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhtv;->q:Lhwl;

    .line 6
    .line 7
    iget-object v0, p0, Lhtv;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method
