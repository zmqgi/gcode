.class public final Licj;
.super Llvf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnij;

.field public final c:Lmlq;

.field public final d:Ltxg;

.field public e:Licg;

.field public f:Licg;

.field public g:Licg;

.field public h:Ltxc;

.field private final i:Lmyl;

.field private final j:Lmln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lmlq;Ltxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Licj;->b:Lnij;

    .line 7
    .line 8
    iput-object p3, p0, Licj;->c:Lmlq;

    .line 9
    .line 10
    iput-object p4, p0, Licj;->d:Ltxg;

    .line 11
    .line 12
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lich;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p1}, Lich;-><init>(Licj;Lmlq;Lnxf;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Licj;->j:Lmln;

    .line 22
    .line 23
    new-instance p2, Lici;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p0, p1, p3}, Lici;-><init>(Licj;Lnxf;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Licj;->i:Lmyl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Licj;->h:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Licj;->h:Ltxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Licj;->h:Ltxc;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final gS()V
    .locals 4

    .line 1
    iget-object v0, p0, Licj;->e:Licg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Licg;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Licj;->e:Licg;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Licj;->g:Licg;

    .line 12
    .line 13
    iput-object v1, p0, Licj;->f:Licg;

    .line 14
    .line 15
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Licj;->i:Lmyl;

    .line 24
    .line 25
    sget-object v2, Lngs;->a:Lngs;

    .line 26
    .line 27
    sget-object v3, Lngy;->b:Lngy;

    .line 28
    .line 29
    check-cast v0, Lmyy;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Licj;->j:Lmln;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmln;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    iget-object v0, p0, Licj;->j:Lmln;

    .line 2
    .line 3
    sget-object v1, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lngs;->a:Lngs;

    .line 17
    .line 18
    sget-object v2, Lngy;->b:Lngy;

    .line 19
    .line 20
    iget-object v3, p0, Licj;->i:Lmyl;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licj;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Llvf;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Licj;->h:Ltxc;

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
