.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcu;->a:Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Llcu;->a:Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->w:Lmqz;

    .line 14
    .line 15
    new-instance v1, Llcz;

    .line 16
    .line 17
    invoke-interface {v0}, Lmqz;->C()Lnvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p2, v0}, Llcz;-><init>(Landroid/content/Context;Lnvf;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llcz;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
