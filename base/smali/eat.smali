.class public final Leat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyj;


# instance fields
.field final synthetic a:Lmyn;

.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lmyn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leat;->a:Lmyn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leat;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic dZ()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ed()V
    .locals 2

    .line 1
    iget-object v0, p0, Leat;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 2
    .line 3
    iget-object v1, p0, Leat;->a:Lmyn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A(Lmyn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic gy()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method
