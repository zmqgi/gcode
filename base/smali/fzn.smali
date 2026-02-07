.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final synthetic d:Lfzp;

.field private e:Lklw;


# direct methods
.method public constructor <init>(Lfzp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzn;->d:Lfzp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfzn;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfzn;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lfzn;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lfzn;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lfzn;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzn;->e:Lklw;

    .line 2
    .line 3
    const v1, 0x7f0b04ea

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfzn;->d:Lfzp;

    .line 11
    .line 12
    invoke-static {}, Lifh;->i()Lklr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfyb;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, p1, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfzn;->e:Lklw;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lfzn;->e:Lklw;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkmf;->a(ILklw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lklw;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkmh;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method final c(Z)V
    .locals 6

    .line 1
    new-instance v0, Lfzc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfzc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfzn;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfzn;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfzn;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lfzn;->d:Lfzp;

    .line 42
    .line 43
    sget-object v0, Lgds;->b:Lgds;

    .line 44
    .line 45
    iget-object v4, p1, Lfzp;->o:Lnzi;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v2

    .line 51
    .line 52
    sget-object v2, Ltpg;->g:Ltpg;

    .line 53
    .line 54
    aput-object v2, v5, v3

    .line 55
    .line 56
    sget-object v2, Lmae;->c:Lmae;

    .line 57
    .line 58
    aput-object v2, v5, v1

    .line 59
    .line 60
    iget-object p1, p1, Lfzp;->l:Lnij;

    .line 61
    .line 62
    invoke-interface {p1, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
