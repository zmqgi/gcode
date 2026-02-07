.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsc;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lmrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->x()Lmrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lngy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->s(Lngy;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->el(Lngx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lmsd;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lnfp;

    .line 4
    .line 5
    iget-object v1, v1, Lnfp;->f:Lngp;

    .line 6
    .line 7
    iget v1, v1, Lngp;->i:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Lmqz;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3, p2, v1}, Lmqz;->at(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eX(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
