.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lebo;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;I)V
    .locals 0

    .line 12
    iput p2, p0, Lebo;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lngy;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lebo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-object p2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean p2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 23
    .line 24
    check-cast p2, Ldzo;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ldzo;->u(Lngy;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 33
    .line 34
    iget-boolean p2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 39
    .line 40
    check-cast p2, Ldzo;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ldzo;->u(Lngy;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lebo;->b:I

    .line 2
    .line 3
    iget-object p3, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 16
    .line 17
    instance-of p2, p1, Ldzo;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lmqt;->a(Z)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 26
    .line 27
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 28
    .line 29
    instance-of p2, p1, Ldzo;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lmqt;->a(Z)I

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lebo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f0b2578

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 13
    .line 14
    iput-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lmqt;->e(Landroid/view/View;Lngy;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    iget-object p1, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Lmqt;->e(Landroid/view/View;Lngy;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lebo;->b:I

    .line 2
    .line 3
    iget-object p3, p0, Lebo;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 10
    .line 11
    instance-of p3, p1, Ldzo;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lmqt;->p(Lngy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 20
    .line 21
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 22
    .line 23
    instance-of p3, p1, Ldzo;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lmqt;->p(Lngy;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
