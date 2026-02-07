.class public final Lgaq;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Lgba;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaq;->a:Lgba;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, La;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lgaq;->b:I

    .line 12
    .line 13
    iput p1, p0, Lgaq;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 4
    .line 5
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgaq;->a:Lgba;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, v0, Lgba;->F:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v4, p0, Lgaq;->b:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lgba;->e:Lgak;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lgak;->I(Lkb;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput v2, p0, Lgaq;->b:I

    .line 49
    .line 50
    :cond_3
    iget v2, p0, Lgaq;->c:I

    .line 51
    .line 52
    if-eq p2, v2, :cond_6

    .line 53
    .line 54
    if-gt p2, v2, :cond_4

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lgba;->e:Lgak;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lgak;->I(Lkb;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput p2, p0, Lgaq;->c:I

    .line 70
    .line 71
    :cond_6
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    iget-object p1, v0, Lgba;->e:Lgak;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lgak;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lgba;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lgba;->A:Lgdy;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iput v1, p1, Lgdy;->e:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    const/4 p1, 0x1

    .line 91
    if-ne p2, p1, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lgaq;->a:Lgba;

    .line 94
    .line 95
    iget-object p2, p2, Lgba;->e:Lgak;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget-object p2, p2, Lgak;->h:Lgeh;

    .line 100
    .line 101
    invoke-virtual {p2}, Lgeh;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lgeh;->b:Lnxf;

    .line 105
    .line 106
    const-string v0, "has_user_swiped_writing_tools_suggestions"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p2, v0, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_0
    return-void
.end method

.method public final bq(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgaq;->a:Lgba;

    .line 2
    .line 3
    iget-object p1, p1, Lgba;->A:Lgdy;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p1, Lgdy;->f:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method
