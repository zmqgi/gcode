.class public final Lobd;
.super La;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Llzj;

.field public c:Ltxc;

.field public d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public e:Llfh;

.field private f:Llzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobd;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bq(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lobd;->cs(Landroid/support/v7/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lobd;->cr()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lobd;->e:Llfh;

    .line 12
    .line 13
    iput-object v1, p0, Lobd;->b:Llzj;

    .line 14
    .line 15
    iget-object v0, p0, Lobd;->f:Llzh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Llzh;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lobd;->f:Llzh;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lobd;->c:Ltxc;

    .line 25
    .line 26
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lobd;->c:Ltxc;

    .line 30
    .line 31
    return-void
.end method

.method public final cr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lobd;->e:Llfh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Llfh;->b(Loat;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Llff;

    .line 23
    .line 24
    new-instance v2, Llff;

    .line 25
    .line 26
    invoke-direct {v2}, Llff;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Loat;->R([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lobd;->f:Llzh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lobd;->b:Llzj;

    .line 40
    .line 41
    invoke-static {v1}, Llff;->bq(Llzj;)Llzi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Llzi;->B(Llzh;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lobd;->c:Ltxc;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final cs(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobd;->c:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lobd;->b:Llzj;

    .line 10
    .line 11
    invoke-static {v0}, Llff;->bu(Llzj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 18
    .line 19
    invoke-static {p1}, Lobe;->a(Ljl;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final ct(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Llzj;Llfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobd;->cq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lobd;->b:Llzj;

    .line 11
    .line 12
    iput-object p3, p0, Lobd;->e:Llfh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Llzq;

    .line 18
    .line 19
    invoke-direct {p1}, Llzq;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lobc;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p3}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lobc;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lobc;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Llec;->b:Llec;

    .line 49
    .line 50
    iput-object p2, p1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1}, Llzq;->a()Llzh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lobd;->f:Llzh;

    .line 57
    .line 58
    invoke-virtual {p0}, Lobd;->cr()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
