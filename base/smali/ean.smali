.class public final Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lean;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

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

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 2
    .line 3
    iget-object p1, p0, Lean;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 4
    .line 5
    iput-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 2
    .line 3
    iget-object p1, p0, Lean;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 11
    .line 12
    invoke-interface {p2}, Lmqt;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
