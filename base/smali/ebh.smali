.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;
.implements Lmtt;


# static fields
.field private static final d:Ltdy;


# instance fields
.field final a:Lmqs;

.field public b:Z

.field public c:Lmry;

.field private final e:Lkih;

.field private f:Lmtu;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Lngj;

.field private l:Lmeb;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebh;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lngj;Lmqs;Lmqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lebh;->a:Lmqs;

    .line 5
    .line 6
    iput-object p1, p0, Lebh;->k:Lngj;

    .line 7
    .line 8
    invoke-interface {p3}, Lmqz;->cZ()Lkih;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lebh;->e:Lkih;

    .line 13
    .line 14
    return-void
.end method

.method private final n(Lmeb;Lqao;)Llut;
    .locals 2

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    invoke-static {}, Lqap;->f()Lskt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lskt;->n(Lmeb;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lskt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lskt;->m()Lqap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, -0x2712

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p0, p1, Llut;->l:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lngy;->c:Lngy;

    .line 29
    .line 30
    iput-object p2, p1, Llut;->s:Lngy;

    .line 31
    .line 32
    return-object p1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmtu;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lmtu;->x(Lmeb;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lebh;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lebh;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lebh;->t(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lebh;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final s(Lmeb;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lebh;->l:Lmeb;

    .line 2
    .line 3
    iget-object v0, p0, Lebh;->a:Lmqs;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmqs;->j(Lmeb;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lebh;->a:Lmqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqs;->dX()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lngy;->c:Lngy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const v3, 0x7f0b14eb

    .line 12
    .line 13
    .line 14
    move v6, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lebh;->c:Lmry;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lmry;->d()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iput-boolean p1, p0, Lebh;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lebh;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lebh;->i:Z

    .line 10
    .line 11
    iget p1, p0, Lebh;->g:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0, p1}, Lebh;->eb(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lebh;->r()V

    .line 19
    .line 20
    .line 21
    move p1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lebh;->a:Lmqs;

    .line 23
    .line 24
    iget-object v3, p0, Lebh;->f:Lmtu;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    const-wide/16 v3, 0x100

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0}, Lmqs;->dO(JZ)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lnfi;->s(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {}, Lkko;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, Lebh;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lebh;->q()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lebh;->i:Z

    .line 22
    .line 23
    :cond_0
    iput-boolean p3, p0, Lebh;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lebh;->f:Lmtu;

    .line 36
    .line 37
    if-eqz p3, :cond_7

    .line 38
    .line 39
    iget p3, p0, Lebh;->j:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    iput p3, p0, Lebh;->j:I

    .line 47
    .line 48
    iget-object p3, p0, Lebh;->f:Lmtu;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lmtu;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lebg;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lebg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lmeb;

    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    move p2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0, p2}, Lmtu;->x(Lmeb;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p2, v1}, Lebh;->s(Lmeb;Z)V

    .line 96
    .line 97
    .line 98
    move p2, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-direct {p0, p3, v1}, Lebh;->s(Lmeb;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object p3, p0, Lebh;->a:Lmqs;

    .line 105
    .line 106
    const-wide/16 v2, 0x100

    .line 107
    .line 108
    invoke-interface {p3, v2, v3, p2}, Lmqs;->dO(JZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lebh;->l()V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lebh;->b:Z

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Lebh;->a:Lmqs;

    .line 119
    .line 120
    invoke-interface {p2}, Lmqs;->dX()Lmyn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lngy;->c:Lngy;

    .line 125
    .line 126
    iget-boolean p3, p0, Lebh;->m:Z

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    sget-object p3, Lmym;->b:Lmym;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p3, Lmym;->a:Lmym;

    .line 134
    .line 135
    :goto_2
    move-object v6, p3

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const v4, 0x7f0b14eb

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-interface/range {v2 .. v8}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-interface {p2}, Lmqs;->dJ()Lnij;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Lmir;->l:Lmir;

    .line 153
    .line 154
    invoke-static {v3}, Lmin;->d(Lngy;)Lmim;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v3, Lqcs;->d:Lqcs;

    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    aput-object v0, v2, p1

    .line 166
    .line 167
    invoke-interface {p2, p3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-boolean p1, p0, Lebh;->b:Z

    .line 171
    .line 172
    :cond_7
    :goto_3
    return-void

    .line 173
    :cond_8
    invoke-direct {p0}, Lebh;->r()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lebh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lebh;->t(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lebh;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lebh;->c:Lmry;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lmry;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dY(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lebh;->a:Lmqs;

    .line 2
    .line 3
    iget-object p4, p0, Lebh;->k:Lngj;

    .line 4
    .line 5
    invoke-interface {p3}, Lmqs;->dH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p4, v0, v1}, Lnfi;->t(Lngj;J)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4, p1, p2}, Lnfi;->t(Lngj;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lebh;->f:Lmtu;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lmtu;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ea(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkhv;->d:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lebh;->e:Lkih;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkih;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final eb(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lebh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lebh;->j:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lebh;->j:I

    .line 10
    .line 11
    iget-object v0, p0, Lebh;->a:Lmqs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lmqs;->i(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ec(Lmts;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmts;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lebh;->a:Lmqs;

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0}, Lmqs;->dO(JZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x2000

    .line 13
    .line 14
    invoke-interface {p1}, Lmts;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v1, v2, v3, p1}, Lmqs;->dO(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->c:Lngy;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const p2, 0x7f0b14eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 16
    .line 17
    iput-object p2, p0, Lebh;->f:Lmtu;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lebh;->d:Ltdy;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const/16 p2, 0x6c

    .line 30
    .line 31
    const-string v0, "PageableCandidatesViewController.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 34
    .line 35
    const-string v2, "onKeyboardViewCreated"

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltdv;

    .line 42
    .line 43
    const-string p2, "No softkey_holder_more_candidates."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2}, Lmtu;->z()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lebh;->g:I

    .line 54
    .line 55
    iget-object v0, p0, Lebh;->k:Lngj;

    .line 56
    .line 57
    iget v1, v0, Lngj;->f:F

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lmtu;->fz(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lebh;->f:Lmtu;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lmtu;->D(Lmtt;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lebh;->f:Lmtu;

    .line 68
    .line 69
    iget-object v0, v0, Lngj;->o:[I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lmtu;->fy([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-boolean p1, p0, Lebh;->b:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->c:Lngy;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lebh;->f:Lmtu;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lebh;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Llut;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Llut;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_f

    .line 5
    .line 6
    iget-object v0, p1, Llut;->a:Lney;

    .line 7
    .line 8
    sget-object v2, Lney;->i:Lney;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v2, v0, Lnfv;->c:I

    .line 22
    .line 23
    const/16 v3, -0x2720

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_8

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    move v3, v1

    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v3, p0, Lebh;->f:Lmtu;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lmtu;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Lebh;->b:Z

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p0, Lebh;->f:Lmtu;

    .line 49
    .line 50
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v6, v5, Lnfv;->c:I

    .line 58
    .line 59
    const/16 v7, 0x17

    .line 60
    .line 61
    if-ne v6, v7, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lebh;->l:Lmeb;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lebh;->a:Lmqs;

    .line 68
    .line 69
    invoke-virtual {p1}, Llut;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lqao;->c:Lqao;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v6, Lqao;->a:Lqao;

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, v3, v6}, Lebh;->n(Lmeb;Lqao;)Llut;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v5, v3}, Lmqs;->ej(Llut;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-interface {v3, v5}, Lmtu;->f(Lnfv;)Lmeb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, v3, v4}, Lebh;->s(Lmeb;Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    move v3, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    iget-object v3, p0, Lebh;->f:Lmtu;

    .line 100
    .line 101
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    iget-boolean v5, p0, Lebh;->m:Z

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    iget-object v0, v0, Lnfv;->d:Lnfu;

    .line 116
    .line 117
    sget-object v5, Lnfu;->a:Lnfu;

    .line 118
    .line 119
    if-eq v0, v5, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x43

    .line 122
    .line 123
    if-ne v2, v0, :cond_a

    .line 124
    .line 125
    :cond_9
    iput-boolean v4, p0, Lebh;->m:Z

    .line 126
    .line 127
    :cond_a
    if-nez v3, :cond_e

    .line 128
    .line 129
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    iget-object v2, p0, Lebh;->f:Lmtu;

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-boolean v3, p0, Lebh;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lmtu;->f(Lnfv;)Lmeb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Llut;->j()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    sget-object p1, Lqao;->e:Lqao;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    sget-object p1, Lqao;->d:Lqao;

    .line 160
    .line 161
    :goto_4
    iget-object v1, p0, Lebh;->a:Lmqs;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lebh;->n(Lmeb;Lqao;)Llut;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v1, p1}, Lmqs;->ej(Llut;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    :goto_5
    return v1

    .line 172
    :cond_e
    :goto_6
    return v4

    .line 173
    :cond_f
    :goto_7
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lngy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebh;->c:Lmry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmry;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lebh;->f:Lmtu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lebh;->k:Lngj;

    .line 6
    .line 7
    iget-object v2, p0, Lebh;->a:Lmqs;

    .line 8
    .line 9
    invoke-interface {v2}, Lmqs;->dH()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Lnfi;->t(Lngj;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lmtu;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lebh;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lebh;->c:Lmry;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lmry;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic p(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method
