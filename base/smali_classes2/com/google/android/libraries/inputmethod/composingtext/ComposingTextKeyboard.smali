.class public final Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.source "PG"

# interfaces
.implements Lmqu;


# instance fields
.field public a:Llcz;

.field private final b:Lmyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llcu;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Llcu;-><init>(Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->b:Lmyl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dH()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dI(Lngy;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final dL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final dN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dO(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dP(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final dT(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final dU(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {p1}, Lmqz;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->b:Lmyl;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lmyn;->l(Lmyl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ef(Lngy;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final gm(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llcz;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->b:Lmyl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmyn;->r(Lmyl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llcz;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/composingtext/ComposingTextKeyboard;->a:Llcz;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lngy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
