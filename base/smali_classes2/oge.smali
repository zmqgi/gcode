.class public final Loge;
.super Lofo;
.source "PG"


# direct methods
.method public constructor <init>(Llvr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lofo;-><init>(Llvr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b245e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140dd8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f130085

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lhga;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lhga;-><init>(Loge;Lxpm;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lxvs;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v2, v0, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lofo;->j(Lxxa;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lofo;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lofo;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lofo;->f()Lmca;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lmca;->b:Lkhs;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loge;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lofo;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lofo;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
