.class final Lfxt;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lfxy;


# direct methods
.method public constructor <init>(Lfxy;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxt;->b:Lfxy;

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
    .locals 3

    .line 1
    sget-object p1, Lgnu;->d:Lgnu;

    .line 2
    .line 3
    iget-object p2, p0, Lfxt;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object v0, v1, p3

    .line 29
    .line 30
    iget-object p3, p0, Lfxt;->b:Lfxy;

    .line 31
    .line 32
    iget-object v0, p3, Lfxy;->f:Lnij;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lfxy;->a:Lfxx;

    .line 38
    .line 39
    new-instance v0, Lfxw;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lfxw;-><init>(Lfxx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lfxw;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfxw;->a()Lfxx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lfxy;->j(Lfxx;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
