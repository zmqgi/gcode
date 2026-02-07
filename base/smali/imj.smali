.class public final Limj;
.super Lksy;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Limk;


# direct methods
.method public constructor <init>(Limk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limj;->b:Limk;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lksy;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lkss;->n(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkss;->k()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lkss;->l(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e07b3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkss;->D(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfuf;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1404ea

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgcz;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1404e9

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    const v0, 0x7f0b2540

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 9
    .line 10
    new-instance v1, Ledb;

    .line 11
    .line 12
    iget-object v2, p0, Limj;->b:Limk;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v1, v2, v3}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setLongClickable(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2541

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 35
    .line 36
    new-instance v3, Limh;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1}, Limh;-><init>(Limk;Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setLongClickable(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final e(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Limj;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Limj;->b:Limk;

    .line 4
    .line 5
    iput-object p1, v0, Limk;->g:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limj;->b:Limk;

    .line 2
    .line 3
    iget-object v0, v0, Limk;->g:Landroid/app/Dialog;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Limp;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
