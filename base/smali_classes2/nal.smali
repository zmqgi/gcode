.class public Lnal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field private final a:Lmlq;

.field private final b:Lklw;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnal;->a:Lmlq;

    .line 9
    .line 10
    invoke-static {}, Lklw;->c()Lklr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1404aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0803cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lklr;->h(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f140647

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lklr;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lklr;->g(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, -0x271b

    .line 40
    .line 41
    const-string v1, "access_point"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnfb;->a:Ltff;

    .line 47
    .line 48
    new-instance p1, Lnez;

    .line 49
    .line 50
    invoke-direct {p1}, Lnez;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lney;->b:Lney;

    .line 54
    .line 55
    iput-object v2, p1, Lnez;->a:Lney;

    .line 56
    .line 57
    const/16 v2, -0x2726

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3, v1}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p1, Lnez;->e:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lnez;->c()Lnfb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lklr;->e(Lnfb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnal;->b:Lklw;

    .line 78
    .line 79
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnal;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnal;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lnal;->b:Lklw;

    .line 9
    .line 10
    iget-object v1, v1, Lklw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkmh;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnal;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnal;->a:Lmlq;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lmlq;->r(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lnal;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lnal;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lnal;->b:Lklw;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkmf;->a(ILklw;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lnal;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return p3
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s(Llvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
