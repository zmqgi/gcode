.class public final Lety;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjm;


# instance fields
.field final a:Lmjm;

.field private final b:Lmkf;

.field private final d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;


# direct methods
.method public constructor <init>(Lmkf;Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;Lmjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lety;->b:Lmkf;

    .line 5
    .line 6
    iput-object p2, p0, Lety;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lety;->a:Lmjm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmjm;->B(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->C(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->D(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lmjm;->E(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final F()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->F()Landroid/view/inputmethod/ExtractedText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->G()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->H(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->I(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J(Lnfv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->J(Lnfv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(Landroid/content/Context;Lbui;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 4
    .line 5
    invoke-virtual {v0}, Letv;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Letv;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lmjm;->K(Landroid/content/Context;Lbui;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bc(Lmjm;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bd(Lmjm;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llff;->be(Lmjm;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 4
    .line 5
    invoke-virtual {v0}, Letv;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 14
    .line 15
    invoke-interface {v0}, Lmjm;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e(IILjava/lang/CharSequence;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lety;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 4
    .line 5
    invoke-virtual {v0}, Letv;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lety;->b:Lmkf;

    .line 13
    .line 14
    iget-object v1, v1, Lmkf;->i:Lmke;

    .line 15
    .line 16
    sget-object v2, Lmke;->h:Lmke;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Letv;->g:Leuc;

    .line 21
    .line 22
    iget-object v2, v1, Leuc;->c:Leub;

    .line 23
    .line 24
    iget v3, v2, Leub;->a:I

    .line 25
    .line 26
    sub-int/2addr v3, p1

    .line 27
    iget v2, v2, Leub;->b:I

    .line 28
    .line 29
    add-int/2addr v2, p2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Leuc;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Letv;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3, p4}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final f(IILjava/lang/CharSequence;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lety;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lety;->b:Lmkf;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "user_history_update_instruction"

    .line 11
    .line 12
    const-class v4, Lnhx;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnhx;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lnhx;->c:Lnhy;

    .line 23
    .line 24
    sget-object v4, Lnhy;->c:Lnhy;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, p3}, Letv;->x(Lmkf;IILjava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lmjm;->f(IILjava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(III)Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmjm;->i(III)Lmkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->l(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->m(Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->n(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->p(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->t(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lety;->a:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjm;->z(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
