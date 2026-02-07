.class public final Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpas;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ltxg;

.field public volatile c:Lpas;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Z

.field public f:Lngs;

.field public g:Lnpq;

.field public final h:Lnij;

.field public final i:Lndo;

.field private final j:Lpap;

.field private final k:Lpav;

.field private l:Lpat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lpap;Lpav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lndo;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lndo;-><init>(Lina;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lina;->i:Lndo;

    .line 11
    .line 12
    iput-object p1, p0, Lina;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lina;->h:Lnij;

    .line 15
    .line 16
    iput-object p3, p0, Lina;->j:Lpap;

    .line 17
    .line 18
    iput-object p4, p0, Lina;->k:Lpav;

    .line 19
    .line 20
    sget-object p1, Llec;->a:Llec;

    .line 21
    .line 22
    iput-object p1, p0, Lina;->b:Ltxg;

    .line 23
    .line 24
    const-class p2, Lpbb;

    .line 25
    .line 26
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, v0, p2, p1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lina;->b:Ltxg;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Liml;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lina;->b:Ltxg;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lngs;)V
    .locals 2

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lina;->b:Ltxg;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ldxw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lina;->b:Ltxg;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lpar;)V
    .locals 2

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lina;->b:Ltxg;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Llut;)Z
    .locals 4

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lina;->n(Llut;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lina;->b:Ltxg;

    .line 13
    .line 14
    new-instance v1, Lihv;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :catch_0
    :try_start_0
    invoke-interface {p1}, Ltxc;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return p1

    .line 36
    :catch_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->c:Lpas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpas;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->c:Lpas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpas;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->c:Lpas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpas;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lina;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lina;->f:Lngs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lina;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lina;->l:Lpat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lina;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lina;->j:Lpap;

    .line 8
    .line 9
    iget-object v3, p0, Lina;->k:Lpav;

    .line 10
    .line 11
    new-instance v4, Lieg;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v4, p0, v5}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lpat;->a(Landroid/content/Context;Lpap;Lpav;Lspv;)Lpas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lina;->d:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lina;->e:Z

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpas;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lina;->f:Lngs;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpas;->c(Lngs;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Lina;->c:Lpas;

    .line 40
    .line 41
    return-void
.end method

.method public final m(Lpat;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lina;->l:Lpat;

    .line 2
    .line 3
    iget-object p1, p0, Lina;->c:Lpas;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lpas;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lina;->g:Lnpq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Libx;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v0}, Libx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lims;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v4, p0, p1, v0}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpbe;->b:Lnpp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Lnpr;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lina;->g:Lnpq;

    .line 46
    .line 47
    sget-object p1, Llec;->b:Llec;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lina;->d:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lpas;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lina;->l()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lina;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Llut;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->c:Lpas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpas;->f(Llut;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
