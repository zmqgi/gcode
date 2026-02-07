.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyd;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfxr;->el(Lngx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyd;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lfxr;->g:Lfyh;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->aa:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lfyh;->y(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfxr;->i()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:I

    .line 28
    .line 29
    if-lt v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lfxr;->g:Lfyh;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lfyh;->y(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
