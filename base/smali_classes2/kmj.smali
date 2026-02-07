.class public abstract Lkmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lkmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static o(Llxg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Llxg;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmj;->e:Lkmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkmm;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 9
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkmj;->l()Lkmm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkmj;->e:Lkmm;

    .line 8
    .line 9
    return-void
.end method

.method public eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmj;->e:Lkmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmm;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkmj;->e:Lkmm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
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

.method protected h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract j(Landroid/content/Context;)Lxkl;
.end method

.method protected abstract k()Z
.end method

.method public final l()Lkmm;
    .locals 4

    .line 1
    new-instance v0, Lkmm;

    .line 2
    .line 3
    iget-object v1, p0, Lkmj;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkmj;->j(Landroid/content/Context;)Lxkl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkmi;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkmi;-><init>(Lkmj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkmj;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lxkl;Lkml;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmj;->e:Lkmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmm;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmj;->e:Lkmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkmm;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
