.class final Lac;
.super Lai;
.source "PG"

# interfaces
.implements Lbdq;
.implements Lbdr;
.implements Lbdk;
.implements Lbdl;
.implements Lbvb;
.implements Lmq;
.implements Lnc;
.implements Lcan;
.implements Laz;
.implements Lbgn;


# instance fields
.field final synthetic a:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lac;->a:Lad;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lai;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lbtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    iget-object v0, v0, Lad;->d:Lbtq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P()Lbva;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb;->P()Lbva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lad;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ax()Leqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb;->ax()Leqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eH()Lnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    iget-object v0, v0, Lmb;->h:Lnb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final eI(Lbfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb;->eI(Lbfq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eJ(Lbfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb;->eJ(Lbfq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
