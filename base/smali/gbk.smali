.class public final Lgbk;
.super Lje;
.source "PG"


# static fields
.field public static final synthetic n:I

.field private static final o:[I


# instance fields
.field public c:Lmae;

.field public d:Lmae;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljdp;

.field private final p:Lsvr;

.field private q:Landroid/view/View;

.field private final r:I

.field private s:I

.field private t:I

.field private final u:Ljp;

.field private final v:Lgba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgbk;->o:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgba;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbk;->h:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgbk;->i:Z

    .line 13
    .line 14
    iput v0, p0, Lgbk;->s:I

    .line 15
    .line 16
    iput v0, p0, Lgbk;->t:I

    .line 17
    .line 18
    new-instance v1, Lgbj;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lgbj;-><init>(Lgbk;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lgbk;->u:Ljp;

    .line 24
    .line 25
    iput-object p1, p0, Lgbk;->v:Lgba;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmae;->values()[Lmae;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    sget-object v4, Lmae;->a:Lmae;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p2, p5, p6}, Lgde;->a(Landroid/content/Context;ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v4, Lmae;->b:Lmae;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lgde;->E:Llxg;

    .line 57
    .line 58
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lgbk;->p:Lsvr;

    .line 81
    .line 82
    iput-object p2, p0, Lgbk;->g:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p3, p0, Lgbk;->e:Landroid/view/View;

    .line 85
    .line 86
    iput-object p4, p0, Lgbk;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f070aa8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lgbk;->r:I

    .line 100
    .line 101
    new-instance p1, Ljdp;

    .line 102
    .line 103
    invoke-direct {p1}, Ljdp;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lgbk;->m:Ljdp;

    .line 107
    .line 108
    iput-boolean p5, p0, Lgbk;->k:Z

    .line 109
    .line 110
    iput-boolean p6, p0, Lgbk;->l:Z

    .line 111
    .line 112
    sget-object p1, Lgde;->W:Llxg;

    .line 113
    .line 114
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lgbk;->j:Z

    .line 125
    .line 126
    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lgbk;->o:[I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, Lgbk;->o:[I

    .line 28
    .line 29
    aget v3, v3, v0

    .line 30
    .line 31
    :goto_1
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p2, p0, Lgbk;->j:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lgbk;->i:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lgbk;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Leob;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {p2, p0, v0, p1, v1}, Leob;-><init>(Lgbk;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lgbk;->i:Z

    .line 34
    .line 35
    iget-object p2, p0, Lgbk;->h:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lgbk;->C(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgbk;->u:Ljp;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Ljp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Ljp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->hg(Ljp;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-gt v1, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmua;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lmua;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public final C(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbk;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgbk;->f:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    if-gt v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmua;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lmua;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljl;->ay()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v2, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lje;->fC(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final D(ILmua;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lgbk;->p:Lsvr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsvr;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lgbk;->c:Lmae;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p2, p2, Lmua;->a:Landroid/view/View;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lgbk;->q:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lgbk;->d:Lmae;

    .line 37
    .line 38
    iget-object v3, p0, Lgbk;->c:Lmae;

    .line 39
    .line 40
    iput-object v3, p0, Lgbk;->d:Lmae;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmae;

    .line 47
    .line 48
    iput-object p1, p0, Lgbk;->c:Lmae;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lgbk;->v:Lgba;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgba;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lgbk;->d:Lmae;

    .line 61
    .line 62
    iput-object v3, p0, Lgbk;->c:Lmae;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lgbk;->q:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgbk;->q:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object p2, p0, Lgbk;->q:Landroid/view/View;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lgbk;->q:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lgbk;->c:Lmae;

    .line 95
    .line 96
    iput-object p1, p0, Lgbk;->d:Lmae;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lgbk;->c:Lmae;

    .line 100
    .line 101
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 7

    .line 1
    iget p2, p0, Lgbk;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    iget p2, p0, Lgbk;->t:I

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lgbk;->v:Lgba;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgba;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    iput p2, p0, Lgbk;->t:I

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lgbk;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const p2, 0x7f0e07f5

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lgbk;->s:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lgbk;->r:I

    .line 39
    .line 40
    if-lt p2, v1, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0e07f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/button/MaterialButton;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-double v3, v1

    .line 85
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 86
    .line 87
    mul-double/2addr v3, v5

    .line 88
    int-to-double v5, p2

    .line 89
    cmpl-double p2, v3, v5

    .line 90
    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    const p2, 0x7f0e07f6

    .line 94
    .line 95
    .line 96
    iput p2, p0, Lgbk;->s:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput v2, p0, Lgbk;->s:I

    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v1, p0, Lgbk;->s:I

    .line 110
    .line 111
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lmua;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p2, p1, v0, v0}, Lmua;-><init>(Landroid/view/View;[B[B)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgbk;->p:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 6

    .line 1
    check-cast p1, Lmua;

    .line 2
    .line 3
    iget-object v0, p0, Lgbk;->p:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmae;

    .line 10
    .line 11
    iget-object v1, p1, Lmua;->s:Landroid/view/View;

    .line 12
    .line 13
    iget v2, v0, Lmae;->j:I

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lmae;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lmua;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lgbk;->c:Lmae;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lmae;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Likl;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, p0, p2, p1, v3}, Likl;-><init>(Lgbk;ILmua;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfxd;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v4, v5}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkb;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v4, 0x7f040377

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lpak;->g(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f040378

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lpak;->g(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v2, p1, v0, v4}, Lfzh;->e(Landroid/view/View;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgbk;->fw()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, p1, v0, v4}, Lfzh;->d(Landroid/view/View;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lgbk;->j:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-boolean p1, p0, Lgbk;->i:Z

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgbk;->e:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    if-ne p2, v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    move p2, v3

    .line 121
    :cond_0
    iget-object v0, p0, Lgbk;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-ne p2, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgbk;->e:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    if-ne p2, v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    move p2, v3

    .line 146
    :cond_2
    iget-object v0, p0, Lgbk;->f:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    if-ne p2, v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final y(Lmae;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgbk;->p:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
