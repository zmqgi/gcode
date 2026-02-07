.class final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsc;


# instance fields
.field final synthetic a:Lmrx;

.field final synthetic b:Lmqz;

.field final synthetic c:Lmqy;

.field final synthetic d:Lmry;


# direct methods
.method public constructor <init>(Lmry;Lmrx;Lmqz;Lmqy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmrv;->a:Lmrx;

    .line 2
    .line 3
    iput-object p3, p0, Lmrv;->b:Lmqz;

    .line 4
    .line 5
    iput-object p4, p0, Lmrv;->c:Lmqy;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmrv;->d:Lmry;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->b:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->e()I

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Lngy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->c:Lmqy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqy;->s(Lngy;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->a:Lmrx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmrx;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lngx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrv;->d:Lmry;

    .line 2
    .line 3
    iget-object v1, v0, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    sget-object v2, Lngs;->i:Lngs;

    .line 6
    .line 7
    sget-object v3, Lngy;->c:Lngy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lmry;->b:Lnvf;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lnvf;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lmry;->d:Lqdd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqdd;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmrv;->a:Lmrx;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lmrx;->el(Lngx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lmsd;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrv;->b:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p3, p2, v1}, Lmqz;->at(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
