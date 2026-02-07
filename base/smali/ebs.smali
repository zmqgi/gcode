.class public final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtg;


# instance fields
.field public a:Lmth;

.field public b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:F

.field private f:I

.field private g:Z

.field private final h:Lebr;


# direct methods
.method public constructor <init>(Lebr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lebs;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lebs;->h:Lebr;

    .line 8
    .line 9
    return-void
.end method

.method private final m(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 1

    .line 1
    new-instance v0, Lmth;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmth;-><init>(Lqat;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lebs;->a:Lmth;

    .line 7
    .line 8
    iput-object p0, v0, Lmth;->b:Lmtg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmth;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lngj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebs;->d:Landroid/view/View;

    .line 2
    .line 3
    iget p1, p2, Lngj;->f:F

    .line 4
    .line 5
    iput p1, p0, Lebs;->e:F

    .line 6
    .line 7
    iput p3, p0, Lebs;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lebs;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lebs;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lebs;->d:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lebs;->g:Z

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    const v2, 0x7f0b079f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lebs;->d:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0b079e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 35
    .line 36
    iput-object v0, p0, Lebs;->c:Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, p0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lebs;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setClipToOutline(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lebs;->e:F

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->fz(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v2}, Lebs;->m(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lebs;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lebs;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lebs;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b079e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 21
    .line 22
    iput-object v0, p0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lebs;->m(Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lngy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lebs;->g(Lngy;Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ah:Lqah;

    .line 11
    .line 12
    iput-object v0, p0, Lebs;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lebs;->a:Lmth;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lebs;->c:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lebs;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lebs;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lngy;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lebs;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lebs;->h:Lebr;

    .line 14
    .line 15
    invoke-interface {v0}, Lebr;->dX()Lmyn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const v3, 0x7f0b079f

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move v6, p2

    .line 26
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final h(Lngy;)Z
    .locals 1

    .line 1
    sget-object v0, Lmym;->a:Lmym;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lebs;->k(Lngy;Lmym;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebs;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lngy;->c:Lngy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lebs;->g(Lngy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebs;->h:Lebr;

    .line 2
    .line 3
    invoke-interface {v0}, Lebr;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final k(Lngy;Lmym;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lebs;->h:Lebr;

    .line 2
    .line 3
    invoke-interface {v0}, Lebr;->dX()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const v3, 0x7f0b079f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final l(Lmeb;I)V
    .locals 2

    .line 1
    new-instance p2, Lnfv;

    .line 2
    .line 3
    invoke-static {}, Lqap;->f()Lskt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lskt;->n(Lmeb;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqao;->b:Lqao;

    .line 11
    .line 12
    iput-object p1, v0, Lskt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lskt;->m()Lqap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, -0x2712

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, v1, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p0, p1, Llut;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lngy;->c:Lngy;

    .line 31
    .line 32
    iput-object p2, p1, Llut;->s:Lngy;

    .line 33
    .line 34
    iget-object p2, p0, Lebs;->h:Lebr;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lebr;->ej(Llut;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method
