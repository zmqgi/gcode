.class public abstract Lhas;
.super Lkmj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field private b:Llvh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lhas;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhas;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lklw;
.end method

.method protected abstract d(Landroid/content/Context;)Lklw;
.end method

.method protected abstract e(Landroid/content/Context;)Lklw;
.end method

.method public eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkmj;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhas;->a:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhar;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lhar;-><init>(Lhas;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhas;->b:Llvh;

    .line 14
    .line 15
    sget-object p2, Llec;->a:Llec;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llvh;->d(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhas;->b:Llvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvh;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhas;->b:Llvh;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lkmj;->eN()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract f(Landroid/content/Context;)Lklw;
.end method

.method protected g()Lsvr;
    .locals 1

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    sget-object v0, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lfmt;->a:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfmt;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhas;->g()Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v1}, Llpl;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Lfmt;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return p2
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lluz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lhas;->c(Landroid/content/Context;)Lklw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lklw;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lxkl;

    .line 8
    .line 9
    new-instance v3, Lltz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lltz;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4, v0}, Lltz;->a(ILklw;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, p1}, Lhas;->e(Landroid/content/Context;)Lklw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v0, v4}, Lltz;->a(ILklw;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, p1}, Lhas;->d(Landroid/content/Context;)Lklw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v0, v4}, Lltz;->a(ILklw;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, p1}, Lhas;->f(Landroid/content/Context;)Lklw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, v0, p1}, Lltz;->a(ILklw;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v2, p1, v1, v3}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
