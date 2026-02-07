.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzf;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldzf;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lmhp;->s(Lngy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzf;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 13
    .line 14
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Z

    .line 15
    .line 16
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 17
    .line 18
    check-cast p2, Ldzo;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ldzo;->u(Lngy;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lmhp;->j(Lngy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldzf;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Z

    .line 12
    .line 13
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 14
    .line 15
    instance-of v0, p3, Ldzo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lmqt;->a(Z)I

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3, p2}, Lmhp;->r(Lmeb;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 3

    .line 1
    const p1, 0x7f0b2578

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Ldzf;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 15
    .line 16
    iput-boolean p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Z

    .line 17
    .line 18
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, p3, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v0}, Ldzf;->f(Lngy;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ldzf;->e(Lngy;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Lmqt;->e(Landroid/view/View;Lngy;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Lmhp;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lmhp;->i(Landroid/view/View;Lngy;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldzf;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Z

    .line 5
    .line 6
    iget-boolean p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lngy;->d:Lngy;

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Lmqt;

    .line 18
    .line 19
    instance-of p3, p1, Ldzo;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lmqt;->p(Lngy;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
