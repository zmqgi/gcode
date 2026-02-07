.class public Lhjp;
.super Lhas;
.source "PG"


# instance fields
.field private b:Lhjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhas;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Landroid/content/Context;)Lklr;
    .locals 2

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0401c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lklr;->h(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1405d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lklr;->j(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1402f7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lklr;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lklr;->o()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhjp;->b:Lhjr;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lhjr;->b(Lklr;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)Lklw;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhjp;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x27a7

    .line 6
    .line 7
    sget-object v1, Lngs;->d:Lngs;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final d(Landroid/content/Context;)Lklw;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhjp;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "disabled"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1404d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, -0x275b

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lklr;->q(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected final e(Landroid/content/Context;)Lklw;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhjp;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "closeAction"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "highlighted"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x27a7

    .line 21
    .line 22
    sget-object v1, Lngs;->d:Lngs;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    new-instance v0, Lhjo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhjo;-><init>(Lhjp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhjp;->b:Lhjr;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lhas;->eM(Landroid/content/Context;Lnlj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhas;->eN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjp;->b:Lhjr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhjr;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final f(Landroid/content/Context;)Lklw;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhjp;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1405d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lklr;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lluy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3}, Lluy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    return v0
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
