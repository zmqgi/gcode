.class final Llfe;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Ltlw;

.field final synthetic b:Llfj;


# direct methods
.method public constructor <init>(Llfj;Ltlw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llfe;->a:Ltlw;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfe;->b:Llfj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, La;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bq(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Llfe;->b:Llfj;

    .line 5
    .line 6
    iget-object p3, p0, Llfe;->a:Ltlw;

    .line 7
    .line 8
    new-instance v0, Llfi;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Llfi;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Llfj;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llfi;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 23
    .line 24
    instance-of v1, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, Llfi;->a:I

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lim;

    .line 39
    .line 40
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lim;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Llfi;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Llfi;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
