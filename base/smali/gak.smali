.class public final Lgak;
.super Lje;
.source "PG"


# static fields
.field public static final c:Ltdy;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lgan;

.field public final h:Lgeh;

.field public final i:Lfyw;

.field public final j:Lgef;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lgaj;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lgaj;

.field public q:Z

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;

.field public final t:Z

.field public u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lgba;

.field private x:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgak;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgba;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgak;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lgan;

    .line 19
    .line 20
    new-instance v2, Lfyb;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgan;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lgak;->g:Lgan;

    .line 31
    .line 32
    new-instance v2, Lgef;

    .line 33
    .line 34
    invoke-direct {v2}, Lgef;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgak;->j:Lgef;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgak;->r:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lgak;->s:Ljava/util/Set;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lgak;->u:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lgak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-boolean p4, p0, Lgak;->t:Z

    .line 64
    .line 65
    iput-object p1, p0, Lgak;->d:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Lgak;->w:Lgba;

    .line 68
    .line 69
    iput-object p3, p0, Lgak;->o:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p2, Lgeh;

    .line 72
    .line 73
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p3, p1}, Lgeh;-><init>(Landroid/support/v7/widget/RecyclerView;Lnxf;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lgak;->h:Lgeh;

    .line 81
    .line 82
    new-instance p1, Lfyw;

    .line 83
    .line 84
    invoke-direct {p1, p3, v1, v0}, Lfyw;-><init>(Landroid/support/v7/widget/RecyclerView;Lgan;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lgak;->i:Lfyw;

    .line 88
    .line 89
    return-void
.end method

.method public static final I(Lkb;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lgaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgaj;

    .line 6
    .line 7
    sget v0, Lgaj;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lgaj;->M(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static J(Lgaj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final K(Lgaj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgak;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lgaj;->J(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgak;->n:Lgaj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgak;->x:Lgaj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lgak;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lgak;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lgaj;->M(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgak;->x:Lgaj;

    .line 18
    .line 19
    iget-object v0, v0, Lgaj;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lgak;->fw()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f040373

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lpak;->g(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgak;->p:Lgaj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lgak;->q:Z

    .line 7
    .line 8
    iget-boolean v1, v0, Lgaj;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lgaj;->u:Lgeb;

    .line 13
    .line 14
    invoke-interface {v1}, Lgeb;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lgaj;->H()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lgak;->p:Lgaj;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgak;->n:Lgaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgaj;->J(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgak;->n:Lgaj;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lgaj;Lfzj;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lgak;->K(Lgaj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgak;->w:Lgba;

    .line 5
    .line 6
    iget-object v0, p1, Lgba;->c:Lgcy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lgcy;->z()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    iget-object v4, p2, Lfzj;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p2, Lfzj;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    iget-object v5, p2, Lfzj;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p2, Lfzj;->d:I

    .line 31
    .line 32
    iget-object v7, p2, Lfzj;->e:Lmae;

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v6, v7}, Lgcy;->L(Ljava/lang/CharSequence;Ljava/lang/String;ILmae;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lgba;->q:Lnij;

    .line 38
    .line 39
    sget-object v8, Lgds;->k:Lgds;

    .line 40
    .line 41
    iget-object v9, p1, Lgba;->v:Lnzi;

    .line 42
    .line 43
    invoke-static {v9}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, Lgba;->c()Lmae;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p2, Lfzj;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v12, 0x7

    .line 62
    new-array v12, v12, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v9, v12, v2

    .line 65
    .line 66
    sget-object v2, Ltpg;->f:Ltpg;

    .line 67
    .line 68
    aput-object v2, v12, v3

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v10, v12, v2

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aput-object v11, v12, v9

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v5, v12, v9

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    aput-object v6, v12, v5

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    aput-object v1, v12, v5

    .line 84
    .line 85
    invoke-interface {v4, v8, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lgba;->J:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    sget-object v1, Lgpr;->f:Lgpr;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, Lgpr;->e:Lgpr;

    .line 96
    .line 97
    :goto_1
    new-instance v2, Legb;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v2, p2, v1, v4, v5}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lsvr;->d:I

    .line 109
    .line 110
    sget-object p2, Ltaw;->a:Lsvr;

    .line 111
    .line 112
    invoke-interface {v0, v7, p2, p2}, Lgcy;->S(Lmae;Lsvr;Lsvr;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lgba;->e:Lgak;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lgak;->fw()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p1, Lgba;->v:Lnzi;

    .line 128
    .line 129
    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v1, p1, Lgba;->b:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    const/16 v1, -0x27c7

    .line 139
    .line 140
    invoke-static {v1, p2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v0, p2}, Lgcy;->E(Llut;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lgba;->t:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method final E(Lfzi;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgak;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lfzj;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lfzj;

    .line 31
    .line 32
    invoke-static {v4}, Lfzj;->g(Lfzj;)Lqro;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, Lqro;->q(Lfzi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lqro;->n()Lfzj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v2, p1}, Lje;->fG(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method final F(Lgaz;Lmal;Lmae;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgak;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgak;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgad;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, p3}, Lgad;-><init>(Lgaz;Lmal;Lmae;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-le v1, p2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Lje;->fJ(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p2, Lgaz;->a:Lgaz;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lgak;->o:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-static {p1, p2}, Lfzh;->c(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lje;->fC(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G(Lgad;Lgaj;)V
    .locals 13

    .line 1
    sget v0, Lgaj;->G:I

    .line 2
    .line 3
    iget-object v0, p1, Lgad;->b:Lmal;

    .line 4
    .line 5
    iget-object v1, p2, Lgaj;->A:Lgag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmal;->a:Lmal;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lgad;->a:Lgaz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgaz;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x2

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v3, v8, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lmal;->c:Lmal;

    .line 30
    .line 31
    const/16 v9, 0x12

    .line 32
    .line 33
    if-eq v0, v3, :cond_a

    .line 34
    .line 35
    sget-object v3, Lmal;->i:Lmal;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lmal;->w:Lmal;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f1416d1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmaa;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v3, 0x7f14082c

    .line 58
    .line 59
    .line 60
    const v10, 0x7f14022a

    .line 61
    .line 62
    .line 63
    const v11, 0x7f1416ec

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lmae;->a:Lmae;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmal;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v12, :cond_8

    .line 76
    .line 77
    const/16 v8, 0x14

    .line 78
    .line 79
    if-eq p1, v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x11

    .line 82
    .line 83
    if-eq p1, v8, :cond_7

    .line 84
    .line 85
    if-eq p1, v9, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const p1, 0x7f140052

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p1, Lmae;->a:Lmae;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmal;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v8, :cond_9

    .line 99
    .line 100
    if-eq p1, v12, :cond_8

    .line 101
    .line 102
    if-eq p1, v4, :cond_7

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    if-eq p1, v8, :cond_6

    .line 107
    .line 108
    :goto_0
    move p1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const p1, 0x7f141407

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move p1, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move p1, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    move p1, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    :goto_1
    iget-object p1, p1, Lgad;->c:Lmae;

    .line 121
    .line 122
    sget-object v3, Lmae;->a:Lmae;

    .line 123
    .line 124
    invoke-virtual {p1}, Lmae;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const p1, 0x7f14081a

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    const p1, 0x7f14081d

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    const p1, 0x7f140817

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const p1, 0x7f140818

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    const p1, 0x7f140819

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    const p1, 0x7f14081b

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    const p1, 0x7f14081c

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0}, Lmal;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v5, :cond_c

    .line 163
    .line 164
    if-eq v3, v6, :cond_c

    .line 165
    .line 166
    if-eq v3, v9, :cond_b

    .line 167
    .line 168
    const v3, 0x7f0b03d0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    const v3, 0x7f0b03a2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    const v3, 0x7f0b0180

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v8, Lmal;->e:Lmal;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lmal;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    :goto_4
    move p1, v7

    .line 187
    move v0, p1

    .line 188
    move v3, v0

    .line 189
    :goto_5
    if-nez p1, :cond_e

    .line 190
    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    iget-object v8, v1, Lgag;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iget-object v8, v1, Lgag;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    if-nez p1, :cond_f

    .line 205
    .line 206
    iget-object p1, v1, Lgag;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    iget-object v8, v1, Lgag;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lgag;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p1, v5}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_7
    if-nez v3, :cond_10

    .line 233
    .line 234
    iget-object p1, v1, Lgag;->c:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    iget-object p1, v1, Lgag;->c:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    move v5, v7

    .line 246
    :goto_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ge v5, v8, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ne v9, v3, :cond_11

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    :goto_a
    iget-object p1, v1, Lgag;->d:Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz p1, :cond_15

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    new-instance v0, Lfql;

    .line 285
    .line 286
    invoke-direct {v0, v1, v4}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_14
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_b
    sget-object p1, Lgaz;->b:Lgaz;

    .line 300
    .line 301
    if-ne v2, p1, :cond_16

    .line 302
    .line 303
    move-object p1, p2

    .line 304
    goto :goto_c

    .line 305
    :cond_16
    const/4 p1, 0x0

    .line 306
    :goto_c
    iput-object p1, p0, Lgak;->p:Lgaj;

    .line 307
    .line 308
    sget-object p1, Lgaz;->c:Lgaz;

    .line 309
    .line 310
    if-eq v2, p1, :cond_17

    .line 311
    .line 312
    sget-object p1, Lgaz;->e:Lgaz;

    .line 313
    .line 314
    if-eq v2, p1, :cond_17

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    :cond_17
    invoke-virtual {p2, v7}, Lgaj;->M(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lkb;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, p1, Lgaj;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lgaj;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b259a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const v0, 0x7f0b0411

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    instance-of p1, v4, Lgad;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    check-cast p1, Lgad;

    .line 41
    .line 42
    iget-object p1, p1, Lgad;->a:Lgaz;

    .line 43
    .line 44
    sget-object v0, Lgaz;->b:Lgaz;

    .line 45
    .line 46
    if-ne p1, v0, :cond_8

    .line 47
    .line 48
    iget-object p1, v5, Lgaj;->w:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v8, v5, Lgaj;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lgak;->i:Lfyw;

    .line 72
    .line 73
    new-instance v2, Leob;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p1, Lfyw;->e:Z

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Lgde;->X:Llxg;

    .line 87
    .line 88
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lfyw;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v0}, Lfzh;->c(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v0}, Lfzh;->c(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move-object v7, v4

    .line 137
    invoke-static {v8, v1, v1}, Lfyw;->c(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbnw;

    .line 141
    .line 142
    sget-object v4, Lfyw;->a:Lbnu;

    .line 143
    .line 144
    invoke-direct {v1, v8, v4}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p1, Lfyw;->g:Lbnw;

    .line 148
    .line 149
    iget-object v1, p1, Lfyw;->g:Lbnw;

    .line 150
    .line 151
    int-to-float v4, v0

    .line 152
    new-instance v6, Lbnx;

    .line 153
    .line 154
    invoke-direct {v6, v4}, Lbnx;-><init>(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Lbnx;->e(F)V

    .line 160
    .line 161
    .line 162
    const v12, 0x3f333333    # 0.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v12}, Lbnx;->c(F)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v1, Lbnw;->t:Lbnx;

    .line 169
    .line 170
    iget-object v1, p1, Lfyw;->g:Lbnw;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-virtual {v1, v13}, Lbns;->m(F)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lbnw;

    .line 177
    .line 178
    sget-object v6, Lfyw;->b:Lbnu;

    .line 179
    .line 180
    invoke-direct {v1, v8, v6}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p1, Lfyw;->h:Lbnw;

    .line 184
    .line 185
    iget-object v1, p1, Lfyw;->h:Lbnw;

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    new-instance v6, Lbnx;

    .line 189
    .line 190
    invoke-direct {v6, v3}, Lbnx;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lbnx;->e(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v12}, Lbnx;->c(F)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v1, Lbnw;->t:Lbnx;

    .line 200
    .line 201
    iget-object v1, p1, Lfyw;->h:Lbnw;

    .line 202
    .line 203
    invoke-virtual {v1, v13}, Lbns;->m(F)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lbnw;

    .line 207
    .line 208
    sget-object v6, Lbns;->a:Lbnr;

    .line 209
    .line 210
    invoke-direct {v1, v8, v6}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p1, Lfyw;->i:Lbnw;

    .line 214
    .line 215
    iget-object v1, p1, Lfyw;->i:Lbnw;

    .line 216
    .line 217
    new-instance v6, Lbnx;

    .line 218
    .line 219
    invoke-direct {v6, v13}, Lbnx;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Lbnx;->e(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12}, Lbnx;->c(F)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v1, Lbnw;->t:Lbnx;

    .line 229
    .line 230
    iget-object v1, p1, Lfyw;->i:Lbnw;

    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v6, v4, v6

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lbns;->m(F)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v5, Lgaj;->E:Z

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v1, v5, Lgaj;->u:Lgeb;

    .line 244
    .line 245
    invoke-interface {v1}, Lgeb;->d()V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v1, p1, Lfyw;->g:Lbnw;

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    new-instance v5, Lfys;

    .line 252
    .line 253
    move-object v6, p1

    .line 254
    move-object v12, v2

    .line 255
    invoke-direct/range {v5 .. v12}, Lfys;-><init>(Lfyw;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lgaj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v5

    .line 259
    move-object v5, v9

    .line 260
    invoke-virtual {v1, p1}, Lbns;->j(Lbnp;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v6, Lfyw;->g:Lbnw;

    .line 264
    .line 265
    new-instance v1, Lfyt;

    .line 266
    .line 267
    invoke-direct {v1, v6, v0}, Lfyt;-><init>(Lfyw;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lbns;->k(Lbnq;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v6, Lfyw;->i:Lbnw;

    .line 274
    .line 275
    invoke-virtual {p1, v13}, Lbnw;->n(F)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v6, Lfyw;->g:Lbnw;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Lbnw;->n(F)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v6, Lfyw;->h:Lbnw;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Lbnw;->n(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lfyw;->d()V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    :goto_1
    move-object v6, p1

    .line 294
    invoke-virtual {v6, v5, v10, v11, v2}, Lfyw;->b(Lgaj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-boolean p1, v5, Lgaj;->E:Z

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    iput-object v5, p0, Lgak;->p:Lgaj;

    .line 302
    .line 303
    :cond_7
    return v1

    .line 304
    :cond_8
    iget-object p1, p0, Lgak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lgak;->i:Lfyw;

    .line 310
    .line 311
    new-instance v2, Leob;

    .line 312
    .line 313
    const/4 v6, 0x7

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v3, p0

    .line 316
    invoke-direct/range {v2 .. v7}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v5, v10, v11, v2}, Lfyw;->b(Lgaj;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lgak;->A()V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_3
    return v1
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lgak;->x:Lgaj;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v3, Lgaj;->E:Z

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lgak;->i:Lfyw;

    .line 21
    .line 22
    iput-boolean v0, p1, Lfyw;->f:Z

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const v3, 0x7f0e07f0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lgak;->fw()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f0e07ee

    .line 36
    .line 37
    .line 38
    if-le v3, v1, :cond_4

    .line 39
    .line 40
    iget-boolean v3, p0, Lgak;->t:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const v3, 0x7f0e07ef

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v3, v4

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v3, p0, Lgak;->t:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v3, Lgaj;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Lgaj;-><init>(Lgak;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v3, Lgaj;->E:Z

    .line 83
    .line 84
    if-ne p2, v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lgak;->i:Lfyw;

    .line 87
    .line 88
    iput-boolean v0, p1, Lfyw;->f:Z

    .line 89
    .line 90
    iput-object v3, p0, Lgak;->x:Lgaj;

    .line 91
    .line 92
    :cond_6
    return-object v3
.end method

.method public final fK(Lkb;)V
    .locals 8

    .line 1
    sget-object v0, Lgde;->P:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgak;->h:Lgeh;

    .line 18
    .line 19
    iget-object v2, v0, Lgeh;->b:Lnxf;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-string v6, "writing_tools_scroll_hint_last_shown_timestamp"

    .line 31
    .line 32
    invoke-virtual {v2, v6, v4, v5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-boolean v5, v0, Lgeh;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v5, "has_user_swiped_writing_tools_suggestions"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v5, "writing_tools_scroll_hint_anim_shown_times"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lnxf;->C(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    if-ge v6, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lnxf;->C(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x3

    .line 72
    if-ne v2, v5, :cond_1

    .line 73
    .line 74
    const-wide/32 v5, 0x240c8400

    .line 75
    .line 76
    .line 77
    cmp-long v2, v3, v5

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lkb;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iput v1, v0, Lgeh;->d:I

    .line 89
    .line 90
    const/16 v2, 0x1388

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lgeh;->b(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    instance-of v0, p1, Lgaj;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lfzj;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lgak;->i:Lfyw;

    .line 110
    .line 111
    invoke-virtual {p1}, Lfyw;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v1, v0, Lgad;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast v0, Lgad;

    .line 120
    .line 121
    iget-object v0, v0, Lgad;->a:Lgaz;

    .line 122
    .line 123
    sget-object v1, Lgaz;->d:Lgaz;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lgak;->H(Lkb;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final fU(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lkb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, p1, Lgaj;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    check-cast p1, Lgaj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lgak;->J(Lgaj;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lfzj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    check-cast v1, Lfzj;

    .line 26
    .line 27
    iget-object v2, v1, Lfzj;->e:Lmae;

    .line 28
    .line 29
    sget-object v4, Lmae;->c:Lmae;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lmae;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lfzj;->g(Lfzj;)Lqro;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, Lfzj;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, p1, Lgaj;->C:I

    .line 44
    .line 45
    iget-object v6, p0, Lgak;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, p0, Lgak;->w:Lgba;

    .line 51
    .line 52
    iget-object v7, v7, Lgba;->c:Lgcy;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v7, v6, v4, v5}, Lgcy;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    :goto_0
    iput-object v4, v2, Lqro;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqro;->n()Lfzj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lgaj;->u:Lgeb;

    .line 70
    .line 71
    iget-object v4, v2, Lfzj;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lgeb;->f(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Lgaj;->G(Lfzj;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p1, Lgaj;->u:Lgeb;

    .line 81
    .line 82
    iget-object v2, v1, Lfzj;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lgeb;->f(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, p2}, Lgaj;->G(Lfzj;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v1, Lfzj;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lgak;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lgak;->K(Lgaj;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->scrollTo(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lgak;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gt v2, p2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lgab;->a:Lgab;

    .line 126
    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    new-instance v2, Llz;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v2, p0, p2, p1, v4}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->a:Ljava/lang/Runnable;

    .line 137
    .line 138
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lgab;

    .line 143
    .line 144
    invoke-virtual {v1}, Lgab;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    new-instance v1, Lgae;

    .line 151
    .line 152
    invoke-direct {v1, p0, p2, v0}, Lgae;-><init>(Lgak;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lgak;->t:Z

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lgaj;->a:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, p0, Lgak;->o:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f04036c

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lpak;->g(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f04036e

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Lpak;->g(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    add-int v7, v5, v5

    .line 199
    .line 200
    sub-int/2addr v2, v7

    .line 201
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v1, p2, v4, v5}, Lfzh;->e(Landroid/view/View;III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lgak;->fw()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, p2, v2, v5}, Lfzh;->d(Landroid/view/View;III)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p0}, Lgak;->fw()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 v1, 0x1

    .line 221
    if-gt p2, v1, :cond_b

    .line 222
    .line 223
    iget-object p2, p0, Lgak;->x:Lgaj;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object p2, p2, Lgaj;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v1, -0x1

    .line 238
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {p1, v3}, Lgaj;->M(Z)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_3
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgak;->h:Lgeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgeh;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgak;->g:Lgan;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgan;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgan;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lgak;->u:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lgak;->x:Lgaj;

    .line 19
    .line 20
    iput-object p1, p0, Lgak;->p:Lgaj;

    .line 21
    .line 22
    return-void
.end method

.method public final u(Lkb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lgaj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lgaj;

    .line 6
    .line 7
    iget-object v0, p1, Lgaj;->s:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lgaj;->u:Lgeb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lgaj;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lgaj;->y:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lgaj;->z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lgaj;->w:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lgaj;->A:Lgag;

    .line 41
    .line 42
    iget-object v0, v0, Lgag;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lgak;->J(Lgaj;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lgak;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgab;->a:Lgab;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgak;->w:Lgba;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfzj;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgab;

    .line 42
    .line 43
    iget-object v3, v0, Lfzj;->e:Lmae;

    .line 44
    .line 45
    iget-object v2, v2, Lgba;->q:Lnij;

    .line 46
    .line 47
    sget-object v4, Lgds;->j:Lgds;

    .line 48
    .line 49
    iget v0, v0, Lfzj;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v5, v1, Lgab;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgab;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v6, 0x5

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v3, v6, v7

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object v0, v6, v3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object p1, v6, v0

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    aput-object v5, v6, p1

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    aput-object v1, v6, p1

    .line 89
    .line 90
    invoke-interface {v2, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lgak;->c:Ltdy;

    .line 95
    .line 96
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltdv;

    .line 101
    .line 102
    const/16 v1, 0xd5

    .line 103
    .line 104
    const-string v2, "WritingToolsItemAdapter.java"

    .line 105
    .line 106
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 107
    .line 108
    const-string v4, "logItemDisplayed"

    .line 109
    .line 110
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltdv;

    .line 115
    .line 116
    const-string v1, "Failed to log item: %d"

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgak;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lfzj;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lfzj;

    .line 19
    .line 20
    iget-object v1, p0, Lgak;->r:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lgak;->s:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lgak;->w:Lgba;

    .line 37
    .line 38
    iget-object v0, v0, Lfzj;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lgak;->s:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, Lgba;->c:Lgcy;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v4, v2, Lgba;->J:I

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lgba;->c()Lmae;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2, v0, v1}, Lgcy;->S(Lmae;Lsvr;Lsvr;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lgak;->r:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgak;->s:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
