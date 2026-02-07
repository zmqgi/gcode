.class public final Lehv;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "PG"


# instance fields
.field final synthetic j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lehv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x1ae

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "onItemsMoved failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "onItemsMoved"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bn(Ljx;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Ljx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x18b

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "Scrolling failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "startSmoothScroll"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lehv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x1c4

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "onItemsAdded failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "onItemsAdded"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x1b9

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "onItemsRemoved failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "onItemsRemoved"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x1a3

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "onItemsUpdated failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "onItemsUpdated"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Ljr;Ljy;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Ljr;Ljy;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x196

    .line 14
    .line 15
    const-string v5, "ClipboardKeyboard.java"

    .line 16
    .line 17
    const-string v1, "Layout failed, requesting layout..."

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    .line 20
    .line 21
    const-string v3, "onLayoutChildren"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lehv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
