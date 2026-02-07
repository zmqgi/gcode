.class final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsr;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknw;->b:Lkoa;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->b:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoa;->G()Lkoh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llvr;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->b:Lkoa;

    .line 2
    .line 3
    iget-object v0, v0, Lkoa;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lknw;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lnfi;->r(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->b:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoa;->G()Lkoh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknw;->b:Lkoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    iput-object v1, v0, Lkoa;->k:Lklk;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
