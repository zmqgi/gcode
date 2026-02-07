.class public final Llcw;
.super Llvf;
.source "PG"

# interfaces
.implements Lmrb;


# instance fields
.field public a:Lkjg;

.field private b:Lmrj;

.field private final c:Lkkn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llcv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llcv;-><init>(Llcw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llcw;->c:Lkkn;

    .line 10
    .line 11
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
    iget-object v0, p0, Llcw;->b:Lmrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmlp;->g()Lnfp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lnfp;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llcw;->a:Lkjg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, -0x27af

    .line 22
    .line 23
    sget-object v2, Llcx;->a:Lngs;

    .line 24
    .line 25
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, -0x27b0

    .line 38
    .line 39
    sget-object v2, Llcx;->a:Lngs;

    .line 40
    .line 41
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llcw;->b:Lmrj;

    .line 3
    .line 4
    iget-object v0, p0, Llcw;->c:Lkkn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkkn;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gT()V
    .locals 3

    .line 1
    new-instance v0, Lmrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f170049

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llcw;->b:Lmrj;

    .line 14
    .line 15
    iget-object v0, p0, Llcw;->c:Lkkn;

    .line 16
    .line 17
    sget-object v1, Llec;->b:Llec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Llvf;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llcw;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llcw;->c()V

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
