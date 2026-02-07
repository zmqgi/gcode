.class public final Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmso;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmss;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmso;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lmso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmso;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 10
    .line 11
    invoke-interface {v0}, Lmqz;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmso;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmss;

    .line 10
    .line 11
    iget-object v0, v0, Lmss;->a:Lmsr;

    .line 12
    .line 13
    invoke-interface {v0}, Lmsr;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()Lmrc;
    .locals 1

    .line 1
    iget v0, p0, Lmso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmso;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 10
    .line 11
    invoke-interface {v0}, Lmqz;->x()Lmrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f(Lngy;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmso;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmso;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->s(Lngy;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lmss;

    .line 14
    .line 15
    iget-object v0, v1, Lmss;->c:Lmqy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lmqy;->s(Lngy;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 0

    .line 1
    iget p1, p0, Lmso;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmss;

    .line 9
    .line 10
    iget-object p1, p1, Lmss;->a:Lmsr;

    .line 11
    .line 12
    invoke-interface {p1}, Lmsr;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lngx;)V
    .locals 4

    .line 1
    iget p1, p0, Lmso;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmss;

    .line 9
    .line 10
    iget-object v0, p1, Lmss;->g:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnvf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmss;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v2, v1, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lmss;->a:Lmsr;

    .line 30
    .line 31
    invoke-interface {v0}, Lmsr;->e()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    invoke-static {p1}, Lmss;->i(Lmss;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lmsd;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget v0, p0, Lmso;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmso;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lnfp;

    .line 10
    .line 11
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 12
    .line 13
    iget v0, v0, Lngp;->i:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 16
    .line 17
    invoke-interface {v1, p1, p3, p2, v0}, Lmqz;->at(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast v1, Lmss;

    .line 23
    .line 24
    iget-object p1, v1, Lmss;->g:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnvf;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p3, v1, Lmss;->a:Lmsr;

    .line 35
    .line 36
    invoke-interface {p3}, Lmsr;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p3, p2}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, v1, Lmss;->a:Lmsr;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    invoke-interface {p1}, Lmsr;->b()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final synthetic n(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
