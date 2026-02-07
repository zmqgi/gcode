.class public final Lkoa;
.super Lkks;
.source "PG"

# interfaces
.implements Lkle;
.implements Lkll;


# static fields
.field private static final w:Ltdy;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Landroid/view/View$OnLayoutChangeListener;

.field public c:Landroid/content/Context;

.field public final d:Lmss;

.field public final e:Lkpj;

.field public final f:Lkni;

.field public final g:Lavt;

.field public h:Lsvr;

.field public i:Lklh;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public k:Lklk;

.field public l:Ljava/util/List;

.field public m:Lknr;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;

.field public v:Landroid/animation/Animator;

.field private x:Lsvr;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoa;->w:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkoa;->g:Lavt;

    .line 10
    .line 11
    sget v0, Lsvr;->d:I

    .line 12
    .line 13
    sget-object v0, Ltaw;->a:Lsvr;

    .line 14
    .line 15
    iput-object v0, p0, Lkoa;->h:Lsvr;

    .line 16
    .line 17
    iput-object v0, p0, Lkoa;->x:Lsvr;

    .line 18
    .line 19
    new-instance v0, Lauh;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lauh;-><init>(Lkoa;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkoa;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance v0, Lkkb;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkoa;->u:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p2, p0, Lkoa;->e:Lkpj;

    .line 38
    .line 39
    new-instance v2, Lmss;

    .line 40
    .line 41
    iget-object v3, p2, Lkpj;->a:Lnij;

    .line 42
    .line 43
    new-instance v4, Lknw;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lknw;-><init>(Lkoa;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lhfy;

    .line 49
    .line 50
    const/16 p2, 0x14

    .line 51
    .line 52
    invoke-direct {v5, p0, p2}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkoc;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {v6, p0, p2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v8, 0x7f170507

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v2 .. v9}, Lmss;-><init>(Lnij;Lmsr;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILngs;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lkoa;->d:Lmss;

    .line 70
    .line 71
    new-instance p2, Lkni;

    .line 72
    .line 73
    new-instance v0, Llji;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Llji;-><init>(Lkoa;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lkni;-><init>(Landroid/content/Context;Llji;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lkoa;->f:Lkni;

    .line 82
    .line 83
    return-void
.end method

.method private final H(Lklh;)Lklg;
    .locals 2

    .line 1
    invoke-interface {p1}, Lklh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lkny;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lkny;-><init>(Lkoa;Lklh;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->m:Lknr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lknr;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkoa;->m:Lknr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkhv;->b:Llxg;

    .line 6
    .line 7
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkoh;->v()Lkih;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f1406da

    .line 25
    .line 26
    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v0, Lkoh;->p:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkoh;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lkoh;->Q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v1, v0, Lkoh;->o:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lngy;->b:Lngy;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Llvr;->ac(ZLngy;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lkoh;->s:Lkoa;

    .line 58
    .line 59
    iget-boolean v1, v1, Lkoa;->o:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lmym;->c:Lmym;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkoh;->P(Lmym;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lkoh;->c:Lkpj;

    .line 70
    .line 71
    iput-boolean v2, v1, Lkpj;->d:Z

    .line 72
    .line 73
    iget-object v4, v1, Lkpj;->a:Lnij;

    .line 74
    .line 75
    sget-object v5, Lkpk;->d:Lkpk;

    .line 76
    .line 77
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v1, Lkpj;->c:J

    .line 87
    .line 88
    iget-object v1, v0, Lkoh;->b:Lmko;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lkod;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lkod;-><init>(Lkoh;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lkoh;->b:Lmko;

    .line 98
    .line 99
    iget-object v1, v0, Lkoh;->b:Lmko;

    .line 100
    .line 101
    sget-object v4, Ltvy;->a:Ltvy;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Lkoh;->r:Lkom;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v1, v0, Lkom;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3, v3}, Lkom;->b(ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkom;->a()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, Lkme;->c(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lkoa;->x:Lsvr;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lkoa;->o(Ljava/util/List;)Lsvr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lkpk;->k:Lkpk;

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v3, v2

    .line 134
    .line 135
    iget-object v0, p0, Lkoa;->e:Lkpj;

    .line 136
    .line 137
    iget-object v0, v0, Lkpj;->a:Lnij;

    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static K(Lklh;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lklh;->l()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final L(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoa;->z:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkoa;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkoa;->z:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lkoa;->u:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lkoa;->z:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v0, p0, Lkoa;->r:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v3, 0x7f0b00a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lklk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_0
    iput-object v3, p0, Lkoa;->k:Lklk;

    .line 45
    .line 46
    if-eq v0, v3, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v4, v0

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_2
    iput-object p1, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 61
    .line 62
    iget-boolean p1, p0, Lkoa;->o:Z

    .line 63
    .line 64
    xor-int/2addr v0, v4

    .line 65
    iput-boolean v0, p0, Lkoa;->o:Z

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-boolean v0, p0, Lkoa;->A:Z

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lklk;->q(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lkoa;->q:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lkoa;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lkoh;->Q(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 91
    .line 92
    iget-boolean v1, p0, Lkoa;->s:Z

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lklk;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lkoa;->l:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lkoa;->k:Lklk;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lklk;->m(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lkoa;->l:Ljava/util/List;

    .line 109
    .line 110
    :cond_6
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-direct {p0}, Lkoa;->J()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lkoh;->J()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lkoa;->w(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lkoa;->z:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lkoa;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->y:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lkoa;->y:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkoa;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b00a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lklh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lkoa;->i:Lklh;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lkoa;->q:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lklh;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkoa;->i:Lklh;

    .line 34
    .line 35
    iget-boolean v0, p0, Lkoa;->A:Z

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lklh;->q(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkoa;->i:Lklh;

    .line 41
    .line 42
    iget-boolean v0, p0, Lkoa;->s:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lklh;->p(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkoa;->i:Lklh;

    .line 48
    .line 49
    iget-boolean v0, p0, Lkoa;->B:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lklh;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkoa;->i:Lklh;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkoh;->x()Lnvf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lklh;->g(Lnvf;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private final N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkoa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b021a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkoa;->M(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lkoa;->L(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkoa;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkoa;->g:Lavt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkoa;->f:Lkni;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkni;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lsvr;->d:I

    .line 6
    .line 7
    sget-object p1, Ltaw;->a:Lsvr;

    .line 8
    .line 9
    iput-object p1, p0, Lkoa;->h:Lsvr;

    .line 10
    .line 11
    iput-object p1, p0, Lkoa;->x:Lsvr;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lkoa;->f:Lkni;

    .line 19
    .line 20
    invoke-interface {v0}, Lklh;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lkni;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljrc;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v1, v3}, Ljrc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lsto;

    .line 52
    .line 53
    invoke-direct {v4, v2, v1}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lkoa;->h:Lsvr;

    .line 61
    .line 62
    new-instance v1, Ljrc;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljrc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lsto;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lkoa;->x:Lsvr;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lklh;->m(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lkoa;->o:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lkoa;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lklk;->m(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iput-object p1, p0, Lkoa;->l:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkoa;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lkoa;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lkoa;->d:Lmss;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0b00a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lklk;

    .line 32
    .line 33
    iput-object v0, p0, Lkoa;->k:Lklk;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lkoa;->A:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lklk;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 45
    .line 46
    iget-boolean v1, p0, Lkoa;->s:Z

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lklk;->p(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lkoa;->A:Z

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lkoa;->N(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lkoa;->l:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lklk;->m(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lkoa;->l:Ljava/util/List;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lkoa;->z:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lkoa;->d:Lmss;

    .line 79
    .line 80
    invoke-static {}, Lozc;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    invoke-static {v0}, Lkgh;->s(Landroid/view/View;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    move-object v9, v1

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    const v4, 0x8366

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v2 .. v9}, Lmss;->j(Landroid/view/View;IFFZZLandroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lkoa;->o:Z

    .line 105
    .line 106
    invoke-direct {p0}, Lkoa;->J()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void

    .line 110
    :cond_7
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Llvr;->A()Lngt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lkoh;->q:Lngt;

    .line 123
    .line 124
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, -0x2714

    .line 129
    .line 130
    sget-object v2, Lkly;->a:Lngs;

    .line 131
    .line 132
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoa;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkoa;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkoa;->C(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lklh;->j(Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lkoa;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lklw;

    .line 33
    .line 34
    iget-object v3, v3, Lklw;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lklk;->j(Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    return v2
.end method

.method public final G()Lkoh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkks;->b:Lkoh;

    .line 2
    .line 3
    instance-of v1, v0, Lkoh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No ListHolderControllerDelegate!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final a(Lklz;)Lklf;
    .locals 5

    .line 1
    sget-object v0, Lklz;->a:Lklz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lkoa;->i:Lklh;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkoa;->w:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 v0, 0x459

    .line 20
    .line 21
    const-string v2, "AccessPointsListHolderController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v4, "getAccessPointMoveInHandler"

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string v0, "The access points bar is null"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lkoy;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lkoy;-><init>(Lkoa;Lklh;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkld;
    .locals 5

    .line 1
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lkoa;->y:Landroid/view/View;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    new-instance v3, Llji;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Llji;-><init>(Lkoa;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkoa;->H(Lklh;)Lklg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v3, v2, v4, p1}, Lklh;->b(Llji;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lklg;Ljava/lang/String;)Lkld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Llji;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Llji;-><init>(Lkoa;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lknz;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lknz;-><init>(Lkoa;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, p1}, Lklk;->b(Llji;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lklg;Ljava/lang/String;)Lkld;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    return-object v0
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkoa;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lkoa;->s:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lkoa;->I()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lkoa;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lkoa;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-object v1, Lklx;->j:Llxg;

    .line 23
    .line 24
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "has_shown_access_points_edit_mode_education"

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v2, p0, Lkoa;->y:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llvr;->j()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lkoa;->i:Lklh;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lkoa;->k:Lklk;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance v8, Lknr;

    .line 87
    .line 88
    iget-object v9, p0, Lkoa;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lkoh;->x()Lnvf;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v1, Lmjn;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct/range {v1 .. v6}, Lmjn;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    move-object v11, v1

    .line 105
    new-instance v1, Lkzi;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v6, v5

    .line 109
    move-object v5, v4

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v2

    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v1 .. v7}, Lkzi;-><init>(Lkoa;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    invoke-direct {v8, v9, v10, v11, v1}, Lknr;-><init>(Landroid/content/Context;Lnvf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lkoa;->m:Lknr;

    .line 121
    .line 122
    iget-object v1, v8, Lknr;->b:Lnvf;

    .line 123
    .line 124
    iget-object v2, v8, Lknr;->a:Landroid/content/Context;

    .line 125
    .line 126
    const v4, 0x7f0e00a3

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v4}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v4, 0x7f0b008f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    new-instance v5, Liip;

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    invoke-direct {v5, v8, v6}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v4, 0x7f0b05fa

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lauh;

    .line 170
    .line 171
    const/16 v6, 0xe

    .line 172
    .line 173
    invoke-direct {v5, v4, v6}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const/4 v4, 0x1

    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ldac;

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    invoke-direct {v5, v6}, Ldac;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0b0091

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    const/high16 v6, 0x7f130000

    .line 205
    .line 206
    invoke-static {v2, v6}, Lcsj;->c(Landroid/content/Context;I)Lcsw;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v6, v6, Lcsw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lcsf;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lcsf;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v6, ".access-point-education-mode-item-background"

    .line 222
    .line 223
    invoke-interface {v2, v6}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 228
    .line 229
    const-string v9, ".secondaryContainer"

    .line 230
    .line 231
    invoke-static {v5, v9, v6, v7}, Lkgh;->m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    const-string v6, ".access-point-education-mode-item-activated-background"

    .line 235
    .line 236
    invoke-interface {v2, v6}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    const-string v9, ".primary"

    .line 243
    .line 244
    invoke-static {v5, v9, v6, v7}, Lkgh;->m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    const-string v6, ".access-point-education-mode-icon"

    .line 248
    .line 249
    invoke-interface {v2, v6}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    const-string v9, ".onPrimary"

    .line 256
    .line 257
    invoke-static {v5, v9, v6, v7}, Lkgh;->m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    const-string v6, ".access-point-education-mode-illustration-background"

    .line 261
    .line 262
    invoke-interface {v2, v6}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    const-string v9, ".surface"

    .line 269
    .line 270
    invoke-static {v5, v9, v6, v7}, Lkgh;->m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    .line 273
    const-string v6, ".access-point-education-mode-indicator-outer"

    .line 274
    .line 275
    invoke-interface {v2, v6}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    const-string v9, ".onTertiary"

    .line 282
    .line 283
    invoke-static {v5, v9, v6, v7}, Lkgh;->m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    const-string v6, ".access-point-education-mode-indicator"

    .line 287
    .line 288
    invoke-interface {v2, v6}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 293
    .line 294
    const-string v7, ".tertiary"

    .line 295
    .line 296
    invoke-static {v5, v7, v2, v6}, Lkgh;->m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-static {v1, v0, v3}, Lknr;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lmyc;->a(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v5, 0x3

    .line 314
    if-ne v2, v5, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v5, 0x7f0701c9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    new-instance v5, Landroid/graphics/Path;

    .line 328
    .line 329
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 330
    .line 331
    .line 332
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v7, 0x1d

    .line 335
    .line 336
    if-lt v6, v7, :cond_5

    .line 337
    .line 338
    new-instance v6, Lkno;

    .line 339
    .line 340
    invoke-direct {v6, v1, v2, v5}, Lkno;-><init>(Landroid/view/View;ILandroid/graphics/Path;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_6

    .line 355
    .line 356
    new-instance v6, Lknp;

    .line 357
    .line 358
    invoke-direct {v6, v4, v1, v2, v5}, Lknp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroid/graphics/Path;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_0
    iput-object v1, v8, Lknr;->e:Landroid/view/View;

    .line 365
    .line 366
    iget-object v1, v8, Lknr;->e:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v8, v1, v0, v3}, Lknr;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_7
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_1
    iget-object v0, p0, Lkoa;->m:Lknr;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Lknr;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    :cond_9
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v0, p1}, Lklh;->p(Z)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v0, p1}, Lklk;->p(Z)V

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "AccessPointsListHolderController:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkoa;->g:Lavt;

    .line 12
    .line 13
    iget v1, v0, Lavt;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, ", "

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lavt;->c(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "["

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkoa;->f:Lkni;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkni;->b()Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AccessPointsOrder = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkoa;->h:Lsvr;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "LastShownAccessPointsOnBar = "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkoa;->x:Lsvr;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "LastShownAccessPointsOnOverflow = "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p2, v0}, Lkni;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "CustomizeAccessPointsCountOnBar = "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->f:Lkni;

    .line 2
    .line 3
    iget-object v1, v0, Lkni;->e:Lkmn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkmn;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lkni;->d:Lkwe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkwe;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkoa;->v:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkoa;->v:Landroid/animation/Animator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkoa;->z:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkoa;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkoa;->z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lkoa;->u:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lkks;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkoa;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoa;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lklh;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lkoa;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkoa;->w(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    iget-object v1, p0, Lkoa;->k:Lklk;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lklk;->l()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkoa;->k:Lklk;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lkoa;->d:Lmss;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v1, p1, :cond_4

    .line 45
    .line 46
    const p1, 0x7f0b0713

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p1, 0x7f0b0714

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lmss;->g(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoa;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoa;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lklh;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lklk;->q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lkoa;->N(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoa;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoa;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lklh;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkoa;->i:Lklh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lkoa;->H(Lklh;)Lklg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lklh;->a(Lklg;)Lklc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkoa;->n()Lklc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final k(Lklw;)Z
    .locals 0

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final l(Lkoh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkks;->b:Lkoh;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lkoa;->d:Lmss;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lkoa;->q:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b0713

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b0714

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lmss;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m(Lklz;Ljava/lang/String;)Lrvp;
    .locals 4

    .line 1
    sget-object v0, Lklz;->a:Lklz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lklz;->b:Lklz;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkoa;->s(Lklz;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getAccessPointMoveOutHandler"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 18
    .line 19
    const-string v3, "AccessPointsListHolderController.java"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lkoa;->g:Lavt;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lklw;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lkoa;->w:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const/16 p2, 0x439

    .line 49
    .line 50
    invoke-interface {p1, v2, v0, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p2, "The moved access point is not added"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v0, Lrvp;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, Lrvp;-><init>(Lkoa;Lklw;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lkoa;->w:Ltdy;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltdv;

    .line 75
    .line 76
    const/16 p2, 0x432

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltdv;

    .line 83
    .line 84
    const-string p2, "The moved access point is not added or unavailable to show or not show on the given position"

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final n()Lklc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkoa;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoa;->k:Lklk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lknz;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lknz;-><init>(Lkoa;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lklk;->a(Lklg;)Lklc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final o(Ljava/util/List;)Lsvr;
    .locals 3

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lkoa;->g:Lavt;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lklw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lklw;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lklw;
    .locals 5

    .line 1
    iget-object v0, p0, Lkoa;->g:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lklw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkoa;->w:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0x242

    .line 20
    .line 21
    const-string v2, "AccessPointsListHolderController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v4, "removeAccessPoint"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "The access point %s is not added"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lkks;->gv(Lklw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkoa;->E()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkoa;->f:Lkni;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkni;->b()Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lkoa;->g:Lavt;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lklw;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final r()Lsvr;
    .locals 4

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lkoa;->g:Lavt;

    .line 10
    .line 11
    iget v3, v2, Lavt;->d:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lavt;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lklw;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final s(Lklz;)Lsvr;
    .locals 5

    .line 1
    sget-object v0, Lklz;->a:Lklz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lklz;->b:Lklz;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lkoa;->i:Lklh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lklh;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lkoa;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget p1, Lsvr;->d:I

    .line 25
    .line 26
    sget-object p1, Ltaw;->a:Lsvr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const v2, 0x7f040009

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lpak;->k(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lkoa;->q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lkoa;->f:Lkni;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lkni;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x7

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljrc;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljrc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lsto;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljrc;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljrc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lsto;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final t(Lklw;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lkoa;->g:Lavt;

    .line 2
    .line 3
    iget-object v0, p1, Lklw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lklw;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lkks;->gv(Lklw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkks;->gu(Lklw;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lkoa;->f:Lkni;

    .line 25
    .line 26
    iget-object v1, p2, Lkni;->c:Lswz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lkni;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltdv;

    .line 41
    .line 42
    const/16 v1, 0x8e

    .line 43
    .line 44
    const-string v2, "AccessPointOrderHelper.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 47
    .line 48
    const-string v4, "onAccessPointAdded"

    .line 49
    .line 50
    invoke-interface {p2, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ltdv;

    .line 55
    .line 56
    const-string v1, "Invalid access point %s is added"

    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p2, Lkni;->e:Lkmn;

    .line 63
    .line 64
    iget-object v1, p2, Lkmn;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    iget v3, p2, Lkmn;->c:I

    .line 77
    .line 78
    if-le v2, v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v2, -0x1

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkoa;->E()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lklw;->n()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final u(Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkoa;->i:Lklh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lklh;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    iget-object v1, p0, Lkoa;->f:Lkni;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkni;->b()Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lsvr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_1
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    if-ge v6, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lkoa;->g:Lavt;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v1, Lkni;->e:Lkmn;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkmn;->c()Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lkni;->e(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkoa;->e:Lkpj;

    .line 80
    .line 81
    sget-object v1, Lkpk;->b:Lkpk;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    iget-object v0, v0, Lkpj;->a:Lnij;

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkoa;->g:Lavt;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p3, p0, Lkoa;->k:Lklk;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p3, p0, Lkoa;->i:Lklh;

    .line 114
    .line 115
    :goto_2
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-interface {p3, p2}, Lkli;->k(I)Lklw;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p2, 0x0

    .line 123
    :goto_3
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final v(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkoa;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkoa;->w(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkoa;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lngy;->a:Lngy;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    const v3, 0x7f0b00a2

    .line 29
    .line 30
    .line 31
    move v4, p1

    .line 32
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lkoh;->I(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkoa;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lkoa;->I()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkoa;->o:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lkoa;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Llvr;->z()Lngs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lkly;->a:Lngs;

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkoh;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const/16 v0, 0xc4

    .line 42
    .line 43
    const-string v1, "AccessPointsManager.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 46
    .line 47
    const-string v3, "closeAccessPointKeyboard"

    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string v0, "The current keyboard type is not access_point, don\'t switch keyboard"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, v0, Lkoh;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lozc;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lmrd;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lkkb;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {p1, v2, v3}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lknc;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lknc;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lmrd;

    .line 90
    .line 91
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->w:Lmqz;

    .line 92
    .line 93
    sget-object v3, Lngy;->a:Lngy;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lmrd;

    .line 96
    .line 97
    invoke-interface {p1, v3, v4}, Lmqz;->G(Lngy;Lmrd;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lmrd;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lkkb;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {p1, v2, v3}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkna;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lkna;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lmrd;

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->w:Lmqz;

    .line 119
    .line 120
    sget-object v3, Lngy;->b:Lngy;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lmrd;

    .line 123
    .line 124
    invoke-interface {p1, v3, v2}, Lmqz;->G(Lngy;Lmrd;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->l()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->j()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-object p1, v0, Lkoh;->q:Lngt;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v2, -0x2778

    .line 143
    .line 144
    iget-object v3, v0, Lkoh;->q:Lngt;

    .line 145
    .line 146
    invoke-static {v2, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Llvr;->J(Llut;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lkoh;->q:Lngt;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, -0x2714

    .line 161
    .line 162
    sget-object v1, Lngs;->a:Lngs;

    .line 163
    .line 164
    invoke-static {v0, v1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lozc;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {p1}, Lkgh;->r(Landroid/view/View;)Landroid/animation/Animator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object p1, v1

    .line 190
    :goto_1
    iput-object p1, p0, Lkoa;->v:Landroid/animation/Animator;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    new-instance v0, Lknx;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lknx;-><init>(Lkoa;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lkoa;->d:Lmss;

    .line 203
    .line 204
    iget-object v0, p0, Lkoa;->v:Landroid/animation/Animator;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lmss;->e(Landroid/animation/Animator;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    iget-object p1, p0, Lkoa;->d:Lmss;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lmss;->e(Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lkoa;->G()Lkoh;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lkoh;->J()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final x(Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lkoa;->y:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkoa;->i:Lklh;

    .line 11
    .line 12
    invoke-static {p1}, Lkoa;->K(Lklh;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lkoa;->M(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f0b00a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lklh;

    .line 27
    .line 28
    invoke-static {p1}, Lkoa;->K(Lklh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lngy;->b:Lngy;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lkoa;->z:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Lkoa;->r:Z

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lkoa;->k:Lklk;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lklk;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v1}, Lkoa;->L(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p1, 0x7f0b00a3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lklk;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lklk;->l()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->d:Lmss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmss;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkoa;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    iget-object v1, p0, Lkoa;->k:Lklk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lklk;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lkoa;->k:Lklk;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkoa;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkoa;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
