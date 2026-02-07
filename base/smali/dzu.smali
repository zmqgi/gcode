.class public final Ldzu;
.super Lmrt;
.source "PG"


# static fields
.field private static final l:Ltff;


# instance fields
.field private m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Ldzu;->l:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngj;Lnfp;Lmqs;Lmqy;Lmqz;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lmrt;-><init>(Landroid/content/Context;Lngj;Lnfp;Lmqs;Lmqy;Lmqz;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmeb;

    .line 18
    .line 19
    iget-object v1, v1, Lmeb;->e:Lmea;

    .line 20
    .line 21
    sget-object v2, Lmea;->g:Lmea;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Ldzu;->l:Ltff;

    .line 26
    .line 27
    sget-object v2, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x83

    .line 34
    .line 35
    const-string v3, "LatinDualCandidatesViewController.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController"

    .line 38
    .line 39
    const-string v5, "appendTextCandidates"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltfb;

    .line 46
    .line 47
    const-string v2, "Special case (contextual candidate received by t13n candidate controller."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmrt;->b(Ljava/util/List;Lmeb;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmrt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzu;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmrt;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->b:Lngy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0b14e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 18
    .line 19
    iput-object p1, p0, Ldzu;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lngy;->a:Lngy;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const p2, 0x7f0b04ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmrt;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->b:Lngy;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldzu;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmrt;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzu;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldzu;->a:Lmqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqs;->dH()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x800000000000000L

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected final l(Lngy;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmrt;->l(Lngy;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldzu;->a:Lmqs;

    .line 10
    .line 11
    invoke-interface {v0}, Lmqs;->eU()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lmqs;->eV(Lngy;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b038f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldzu;->b:Landroid/view/View;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
