.class public final Lgat;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lgba;

.field private d:I


# direct methods
.method public constructor <init>(Lgba;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgat;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lgat;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgat;->c:Lgba;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, La;-><init>([C)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lgat;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bq(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgat;->a:Landroid/view/View;

    .line 2
    .line 3
    const p3, 0x7f0b0126

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lgba;->l(Landroid/support/v7/widget/RecyclerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lgat;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lgba;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgat;->c:Lgba;

    .line 31
    .line 32
    iget-object p2, p1, Lgba;->g:Lgbk;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 39
    .line 40
    instance-of p3, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, p0, Lgat;->d:I

    .line 51
    .line 52
    if-eq p3, p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lgba;->g:Lgbk;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-lez p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lmua;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lmua;->a:Landroid/view/View;

    .line 73
    .line 74
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput p2, p0, Lgat;->d:I

    .line 80
    .line 81
    :cond_1
    return-void
.end method
