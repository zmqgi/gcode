.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# instance fields
.field final synthetic a:Lmdn;

.field final synthetic b:Lnvf;

.field final synthetic c:Lmdi;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lfuu;

.field private f:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lfuu;Lmdn;Lnvf;Lmdi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfus;->a:Lmdn;

    .line 2
    .line 3
    iput-object p3, p0, Lfus;->b:Lnvf;

    .line 4
    .line 5
    iput-object p4, p0, Lfus;->c:Lmdi;

    .line 6
    .line 7
    iput-object p5, p0, Lfus;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfus;->e:Lfuu;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfus;->a:Lmdn;

    .line 2
    .line 3
    sget-object v0, Lmdf;->c:Lmdf;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfuu;->h(Lmdn;Lmdf;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmdn;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfus;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfus;->a:Lmdn;

    .line 2
    .line 3
    invoke-static {v0}, Lfuu;->i(Lmdn;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lmdn;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfus;->b:Lnvf;

    .line 11
    .line 12
    iget-object v2, p0, Lfus;->c:Lmdi;

    .line 13
    .line 14
    new-instance v3, Liar;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v1, p1, v2, v4}, Liar;-><init>(Lnvf;Landroid/view/View;Lmdi;I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lfus;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lfus;->e:Lfuu;

    .line 26
    .line 27
    iget-object v1, p0, Lfus;->d:Landroid/view/View;

    .line 28
    .line 29
    iget v2, v0, Lmdn;->s:I

    .line 30
    .line 31
    iget-object p1, p1, Lfuu;->g:Llvr;

    .line 32
    .line 33
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lkhv;->b:Llxg;

    .line 44
    .line 45
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lmdn;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lmdn;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v3, p1}, Lkih;->j(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Llvr;->cZ()Lkih;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-interface {p1, v2, v0}, Lkih;->D(Landroid/view/View;Lj$/time/Duration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->a:Lmdn;

    .line 2
    .line 3
    sget-object v1, Lmdf;->c:Lmdf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfuu;->h(Lmdn;Lmdf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmdn;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->a:Lmdn;

    .line 2
    .line 3
    iget-object v0, v0, Lmdn;->C:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfus;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
