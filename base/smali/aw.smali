.class public final Law;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field private final C:Ljava/util/Map;

.field private final D:Lbfq;

.field private final E:Lbfq;

.field private final F:Lbfq;

.field private final G:Lbfq;

.field private final H:Lah;

.field private I:Lmx;

.field private J:Lmx;

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private final O:Ljava/lang/Runnable;

.field private final P:La;

.field private final Q:Ljph;

.field public final a:Ljava/util/ArrayList;

.field public final b:Lbc;

.field c:Ljava/util/ArrayList;

.field public final d:Laj;

.field e:Lc;

.field f:Z

.field public final g:Lmm;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lai;

.field public o:Laf;

.field public p:Laa;

.field q:Laa;

.field public r:Lmx;

.field s:Ljava/util/ArrayDeque;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lay;

.field public y:Latf;

.field public final z:Lbxx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Law;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbc;

    .line 12
    .line 13
    invoke-direct {v0}, Lbc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Law;->b:Lbc;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Law;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Laj;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laj;-><init>(Law;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Law;->d:Laj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Law;->e:Lc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Law;->f:Z

    .line 37
    .line 38
    new-instance v1, Lal;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lal;-><init>(Law;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Law;->g:Lmm;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Law;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Law;->C:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Law;->i:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Law;->j:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Law;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Lbxx;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lbxx;-><init>(Law;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Law;->z:Lbxx;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Law;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lab;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Law;->D:Lbfq;

    .line 113
    .line 114
    new-instance v1, Lab;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Law;->E:Lbfq;

    .line 121
    .line 122
    new-instance v1, Lab;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v1, p0, v3}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Law;->F:Lbfq;

    .line 129
    .line 130
    new-instance v1, Lab;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v1, p0, v3}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Law;->G:Lbfq;

    .line 137
    .line 138
    new-instance v1, Ljph;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Law;->Q:Ljph;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Law;->m:I

    .line 147
    .line 148
    new-instance v1, Lam;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lam;-><init>(Law;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Law;->H:Lah;

    .line 154
    .line 155
    new-instance v1, La;

    .line 156
    .line 157
    invoke-direct {v1}, La;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Law;->P:La;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Law;->s:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v1, Lr;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2, v0}, Lr;-><init>(Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Law;->O:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method public static W(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ab(Lc;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbd;

    .line 20
    .line 21
    iget-object v2, v2, Lbd;->b:Laa;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lc;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final ac(Laa;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laa;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laa;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laa;->D:Law;

    .line 10
    .line 11
    iget-object p0, p0, Law;->b:Lbc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbc;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laa;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Law;->ac(Laa;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ad(Laa;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Laa;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Laa;->B:Law;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laa;->E:Laa;

    .line 15
    .line 16
    invoke-static {p0}, Law;->ad(Laa;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final ag(Laa;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Laa;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laa;->I:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Laa;->U:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Laa;->U:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final am(Laa;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Laa;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Laa;->G:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Law;->o:Laf;

    .line 12
    .line 13
    invoke-virtual {v0}, Laf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Law;->o:Laf;

    .line 20
    .line 21
    iget p1, p1, Laa;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laf;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final an()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Law;->b:Lbc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbc;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lpxn;

    .line 27
    .line 28
    iget-object v2, v2, Lpxn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laa;

    .line 31
    .line 32
    iget-object v2, v2, Laa;->P:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Law;->ai()La;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, La;->be(Landroid/view/ViewGroup;La;)Lbp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final ao()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Law;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Law;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Law;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Law;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Law;->K:Z

    .line 7
    .line 8
    invoke-direct {p0}, Law;->av()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ar(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Law;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Law;->n:Lai;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Law;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Law;->n:Lai;

    .line 34
    .line 35
    iget-object v1, v1, Lai;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Law;->ao()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Law;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Law;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Law;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lc;

    .line 16
    .line 17
    iget-boolean v5, v5, Lc;->s:Z

    .line 18
    .line 19
    iget-object v6, v1, Law;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Law;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Law;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Law;->b:Lbc;

    .line 37
    .line 38
    invoke-virtual {v7}, Lbc;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Law;->q:Laa;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Lc;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    check-cast v16, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-object v8, v1, Law;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v17, -0x1

    .line 71
    .line 72
    if-nez v16, :cond_d

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    iget-object v13, v15, Lc;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v12, v11, :cond_c

    .line 82
    .line 83
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lbd;

    .line 88
    .line 89
    move/from16 v20, v5

    .line 90
    .line 91
    iget v5, v11, Lbd;->a:I

    .line 92
    .line 93
    if-eq v5, v14, :cond_b

    .line 94
    .line 95
    const/4 v14, 0x2

    .line 96
    if-eq v5, v14, :cond_5

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    if-eq v5, v14, :cond_4

    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    if-eq v5, v14, :cond_4

    .line 103
    .line 104
    const/4 v14, 0x7

    .line 105
    if-eq v5, v14, :cond_3

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    if-eq v5, v14, :cond_2

    .line 110
    .line 111
    move/from16 v23, v9

    .line 112
    .line 113
    :cond_1
    move/from16 v25, v10

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    add-int/lit8 v5, v12, 0x1

    .line 117
    .line 118
    new-instance v14, Lbd;

    .line 119
    .line 120
    move/from16 v22, v5

    .line 121
    .line 122
    move/from16 v23, v9

    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v14, v5, v6, v9}, Lbd;-><init>(ILaa;[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    iput-boolean v5, v11, Lbd;->c:Z

    .line 135
    .line 136
    iget-object v5, v11, Lbd;->b:Laa;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    move/from16 v25, v10

    .line 140
    .line 141
    move/from16 v12, v22

    .line 142
    .line 143
    :goto_3
    const/4 v9, 0x1

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_3
    move/from16 v23, v9

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    :goto_4
    move/from16 v25, v10

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    move/from16 v23, v9

    .line 154
    .line 155
    iget-object v5, v11, Lbd;->b:Laa;

    .line 156
    .line 157
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v5, v11, Lbd;->b:Laa;

    .line 161
    .line 162
    if-ne v5, v6, :cond_1

    .line 163
    .line 164
    add-int/lit8 v6, v12, 0x1

    .line 165
    .line 166
    new-instance v9, Lbd;

    .line 167
    .line 168
    const/16 v11, 0x9

    .line 169
    .line 170
    invoke-direct {v9, v11, v5}, Lbd;-><init>(ILaa;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v25, v10

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 v23, v9

    .line 182
    .line 183
    iget-object v5, v11, Lbd;->b:Laa;

    .line 184
    .line 185
    iget v9, v5, Laa;->G:I

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    add-int/lit8 v14, v14, -0x1

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    :goto_5
    if-ltz v14, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    move/from16 v25, v10

    .line 202
    .line 203
    move-object/from16 v10, v24

    .line 204
    .line 205
    check-cast v10, Laa;

    .line 206
    .line 207
    move/from16 v24, v14

    .line 208
    .line 209
    iget v14, v10, Laa;->G:I

    .line 210
    .line 211
    if-ne v14, v9, :cond_8

    .line 212
    .line 213
    if-ne v10, v5, :cond_6

    .line 214
    .line 215
    move/from16 v21, v9

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    const/16 v22, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    if-ne v10, v6, :cond_7

    .line 222
    .line 223
    new-instance v6, Lbd;

    .line 224
    .line 225
    move/from16 v21, v9

    .line 226
    .line 227
    const/16 v9, 0x9

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-direct {v6, v9, v10, v14}, Lbd;-><init>(ILaa;[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    move-object v6, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move/from16 v21, v9

    .line 241
    .line 242
    const/16 v9, 0x9

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_6
    new-instance v9, Lbd;

    .line 246
    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-direct {v9, v6, v10, v14}, Lbd;-><init>(ILaa;[B)V

    .line 251
    .line 252
    .line 253
    iget v6, v11, Lbd;->d:I

    .line 254
    .line 255
    iput v6, v9, Lbd;->d:I

    .line 256
    .line 257
    iget v6, v11, Lbd;->f:I

    .line 258
    .line 259
    iput v6, v9, Lbd;->f:I

    .line 260
    .line 261
    iget v6, v11, Lbd;->e:I

    .line 262
    .line 263
    iput v6, v9, Lbd;->e:I

    .line 264
    .line 265
    iget v6, v11, Lbd;->g:I

    .line 266
    .line 267
    iput v6, v9, Lbd;->g:I

    .line 268
    .line 269
    invoke-virtual {v13, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    add-int/2addr v12, v9

    .line 277
    move-object/from16 v6, v26

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    move/from16 v21, v9

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    :goto_7
    add-int/lit8 v14, v24, -0x1

    .line 284
    .line 285
    move/from16 v9, v21

    .line 286
    .line 287
    move/from16 v10, v25

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move/from16 v25, v10

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    if-eqz v22, :cond_a

    .line 294
    .line 295
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v12, v12, -0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    iput v9, v11, Lbd;->a:I

    .line 302
    .line 303
    iput-boolean v9, v11, Lbd;->c:Z

    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    move/from16 v23, v9

    .line 310
    .line 311
    move v9, v14

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :goto_8
    iget-object v5, v11, Lbd;->b:Laa;

    .line 315
    .line 316
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_9
    add-int/2addr v12, v9

    .line 320
    move v14, v9

    .line 321
    move/from16 v5, v20

    .line 322
    .line 323
    move/from16 v9, v23

    .line 324
    .line 325
    move/from16 v10, v25

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    move/from16 v20, v5

    .line 330
    .line 331
    move/from16 v23, v9

    .line 332
    .line 333
    move/from16 v25, v10

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    move/from16 v20, v5

    .line 337
    .line 338
    move/from16 v23, v9

    .line 339
    .line 340
    move/from16 v25, v10

    .line 341
    .line 342
    move v9, v14

    .line 343
    iget-object v5, v15, Lc;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    add-int/lit8 v10, v10, -0x1

    .line 350
    .line 351
    :goto_a
    if-ltz v10, :cond_10

    .line 352
    .line 353
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lbd;

    .line 358
    .line 359
    iget v12, v11, Lbd;->a:I

    .line 360
    .line 361
    const/4 v14, 0x3

    .line 362
    if-eq v12, v9, :cond_f

    .line 363
    .line 364
    if-eq v12, v14, :cond_e

    .line 365
    .line 366
    packed-switch v12, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :pswitch_0
    iget-object v9, v11, Lbd;->h:Lbtp;

    .line 371
    .line 372
    iput-object v9, v11, Lbd;->i:Lbtp;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_1
    iget-object v6, v11, Lbd;->b:Laa;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :pswitch_2
    const/4 v6, 0x0

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lbd;->b:Laa;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lbd;->b:Laa;

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_10
    :goto_c
    if-nez v25, :cond_12

    .line 396
    .line 397
    iget-boolean v5, v15, Lc;->j:Z

    .line 398
    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_11
    const/4 v10, 0x0

    .line 403
    goto :goto_e

    .line 404
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 405
    :goto_e
    add-int/lit8 v9, v23, 0x1

    .line 406
    .line 407
    move/from16 v5, v20

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v20, v5

    .line 412
    .line 413
    move/from16 v25, v10

    .line 414
    .line 415
    const/16 v17, -0x1

    .line 416
    .line 417
    iget-object v5, v1, Law;->N:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    if-nez v20, :cond_16

    .line 423
    .line 424
    iget v5, v1, Law;->m:I

    .line 425
    .line 426
    if-lez v5, :cond_16

    .line 427
    .line 428
    move v5, v3

    .line 429
    :goto_f
    if-ge v5, v4, :cond_16

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lc;

    .line 436
    .line 437
    iget-object v6, v6, Lc;->d:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_10
    if-ge v9, v8, :cond_15

    .line 445
    .line 446
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lbd;

    .line 451
    .line 452
    iget-object v10, v10, Lbd;->b:Laa;

    .line 453
    .line 454
    if-eqz v10, :cond_14

    .line 455
    .line 456
    iget-object v11, v10, Laa;->B:Law;

    .line 457
    .line 458
    if-eqz v11, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1, v10}, Law;->ak(Laa;)Lpxn;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v7, v10}, Lbc;->l(Lpxn;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_16
    move v5, v3

    .line 474
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lc;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_1b

    .line 493
    .line 494
    move/from16 v7, v17

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lc;->a(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v6, Lc;->d:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-int/2addr v9, v7

    .line 506
    :goto_12
    if-ltz v9, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lbd;

    .line 513
    .line 514
    iget-object v10, v7, Lbd;->b:Laa;

    .line 515
    .line 516
    if-eqz v10, :cond_1a

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    iput-boolean v11, v10, Laa;->u:Z

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    invoke-virtual {v10, v11}, Laa;->ak(Z)V

    .line 523
    .line 524
    .line 525
    iget v11, v6, Lc;->i:I

    .line 526
    .line 527
    const/16 v12, 0x2002

    .line 528
    .line 529
    const/16 v13, 0x1001

    .line 530
    .line 531
    if-eq v11, v13, :cond_19

    .line 532
    .line 533
    if-eq v11, v12, :cond_17

    .line 534
    .line 535
    const/16 v12, 0x1004

    .line 536
    .line 537
    const/16 v13, 0x2005

    .line 538
    .line 539
    if-eq v11, v13, :cond_19

    .line 540
    .line 541
    const/16 v14, 0x1003

    .line 542
    .line 543
    if-eq v11, v14, :cond_18

    .line 544
    .line 545
    if-eq v11, v12, :cond_17

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    goto :goto_13

    .line 549
    :cond_17
    move v12, v13

    .line 550
    goto :goto_13

    .line 551
    :cond_18
    move v12, v14

    .line 552
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Laa;->aj(I)V

    .line 553
    .line 554
    .line 555
    iget-object v11, v6, Lc;->r:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v12, v6, Lc;->q:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v10, v11, v12}, Laa;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iget v11, v7, Lbd;->a:I

    .line 563
    .line 564
    packed-switch v11, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v3, "Unknown cmd: "

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v3, v7, Lbd;->a:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_6
    iget-object v11, v10, Laa;->Y:Lbtp;

    .line 590
    .line 591
    iput-object v11, v7, Lbd;->i:Lbtp;

    .line 592
    .line 593
    iget-object v11, v6, Lc;->a:Law;

    .line 594
    .line 595
    iget-object v7, v7, Lbd;->h:Lbtp;

    .line 596
    .line 597
    invoke-virtual {v11, v10, v7}, Law;->P(Laa;Lbtp;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :pswitch_7
    iget-object v7, v6, Lc;->a:Law;

    .line 603
    .line 604
    invoke-virtual {v7, v10}, Law;->Q(Laa;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_14

    .line 608
    .line 609
    :pswitch_8
    iget-object v7, v6, Lc;->a:Law;

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-virtual {v7, v14}, Law;->Q(Laa;)V

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :pswitch_9
    iget v11, v7, Lbd;->d:I

    .line 617
    .line 618
    iget v12, v7, Lbd;->e:I

    .line 619
    .line 620
    iget v13, v7, Lbd;->f:I

    .line 621
    .line 622
    iget v7, v7, Lbd;->g:I

    .line 623
    .line 624
    invoke-virtual {v10, v11, v12, v13, v7}, Laa;->ag(IIII)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v6, Lc;->a:Law;

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-virtual {v7, v10, v11}, Law;->M(Laa;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v10}, Law;->n(Laa;)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :pswitch_a
    iget v11, v7, Lbd;->d:I

    .line 638
    .line 639
    iget v12, v7, Lbd;->e:I

    .line 640
    .line 641
    iget v13, v7, Lbd;->f:I

    .line 642
    .line 643
    iget v7, v7, Lbd;->g:I

    .line 644
    .line 645
    invoke-virtual {v10, v11, v12, v13, v7}, Laa;->ag(IIII)V

    .line 646
    .line 647
    .line 648
    iget-object v7, v6, Lc;->a:Law;

    .line 649
    .line 650
    invoke-virtual {v7, v10}, Law;->m(Laa;)V

    .line 651
    .line 652
    .line 653
    goto :goto_14

    .line 654
    :pswitch_b
    iget v11, v7, Lbd;->d:I

    .line 655
    .line 656
    iget v12, v7, Lbd;->e:I

    .line 657
    .line 658
    iget v13, v7, Lbd;->f:I

    .line 659
    .line 660
    iget v7, v7, Lbd;->g:I

    .line 661
    .line 662
    invoke-virtual {v10, v11, v12, v13, v7}, Laa;->ag(IIII)V

    .line 663
    .line 664
    .line 665
    iget-object v7, v6, Lc;->a:Law;

    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    invoke-virtual {v7, v10, v11}, Law;->M(Laa;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v10}, Law;->I(Laa;)V

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :pswitch_c
    iget v11, v7, Lbd;->d:I

    .line 676
    .line 677
    iget v12, v7, Lbd;->e:I

    .line 678
    .line 679
    iget v13, v7, Lbd;->f:I

    .line 680
    .line 681
    iget v7, v7, Lbd;->g:I

    .line 682
    .line 683
    invoke-virtual {v10, v11, v12, v13, v7}, Laa;->ag(IIII)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v6, Lc;->a:Law;

    .line 687
    .line 688
    invoke-static {v10}, Law;->ag(Laa;)V

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :pswitch_d
    iget v11, v7, Lbd;->d:I

    .line 693
    .line 694
    iget v12, v7, Lbd;->e:I

    .line 695
    .line 696
    iget v13, v7, Lbd;->f:I

    .line 697
    .line 698
    iget v7, v7, Lbd;->g:I

    .line 699
    .line 700
    invoke-virtual {v10, v11, v12, v13, v7}, Laa;->ag(IIII)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v6, Lc;->a:Law;

    .line 704
    .line 705
    invoke-virtual {v7, v10}, Law;->aj(Laa;)Lpxn;

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :pswitch_e
    iget v11, v7, Lbd;->d:I

    .line 710
    .line 711
    iget v12, v7, Lbd;->e:I

    .line 712
    .line 713
    iget v13, v7, Lbd;->f:I

    .line 714
    .line 715
    iget v7, v7, Lbd;->g:I

    .line 716
    .line 717
    invoke-virtual {v10, v11, v12, v13, v7}, Laa;->ag(IIII)V

    .line 718
    .line 719
    .line 720
    iget-object v7, v6, Lc;->a:Law;

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    invoke-virtual {v7, v10, v11}, Law;->M(Laa;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v10}, Law;->K(Laa;)V

    .line 727
    .line 728
    .line 729
    :goto_14
    add-int/lit8 v9, v9, -0x1

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_1b
    const/4 v11, 0x1

    .line 734
    invoke-virtual {v6, v11}, Lc;->a(I)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v6, Lc;->d:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    const/4 v9, 0x0

    .line 744
    :goto_15
    if-ge v9, v8, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Lbd;

    .line 751
    .line 752
    iget-object v11, v10, Lbd;->b:Laa;

    .line 753
    .line 754
    if-eqz v11, :cond_1c

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    iput-boolean v12, v11, Laa;->u:Z

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Laa;->ak(Z)V

    .line 760
    .line 761
    .line 762
    iget v12, v6, Lc;->i:I

    .line 763
    .line 764
    invoke-virtual {v11, v12}, Laa;->aj(I)V

    .line 765
    .line 766
    .line 767
    iget-object v12, v6, Lc;->q:Ljava/util/ArrayList;

    .line 768
    .line 769
    iget-object v13, v6, Lc;->r:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v11, v12, v13}, Laa;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    :cond_1c
    iget v12, v10, Lbd;->a:I

    .line 775
    .line 776
    packed-switch v12, :pswitch_data_2

    .line 777
    .line 778
    .line 779
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v3, "Unknown cmd: "

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget v3, v10, Lbd;->a:I

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_10
    iget-object v12, v11, Laa;->Y:Lbtp;

    .line 802
    .line 803
    iput-object v12, v10, Lbd;->h:Lbtp;

    .line 804
    .line 805
    iget-object v12, v6, Lc;->a:Law;

    .line 806
    .line 807
    iget-object v10, v10, Lbd;->i:Lbtp;

    .line 808
    .line 809
    invoke-virtual {v12, v11, v10}, Law;->P(Laa;Lbtp;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_16

    .line 813
    .line 814
    :pswitch_11
    iget-object v10, v6, Lc;->a:Law;

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-virtual {v10, v14}, Law;->Q(Laa;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :pswitch_12
    iget-object v10, v6, Lc;->a:Law;

    .line 823
    .line 824
    invoke-virtual {v10, v11}, Law;->Q(Laa;)V

    .line 825
    .line 826
    .line 827
    goto :goto_16

    .line 828
    :pswitch_13
    iget v12, v10, Lbd;->d:I

    .line 829
    .line 830
    iget v13, v10, Lbd;->e:I

    .line 831
    .line 832
    iget v14, v10, Lbd;->f:I

    .line 833
    .line 834
    iget v10, v10, Lbd;->g:I

    .line 835
    .line 836
    invoke-virtual {v11, v12, v13, v14, v10}, Laa;->ag(IIII)V

    .line 837
    .line 838
    .line 839
    iget-object v10, v6, Lc;->a:Law;

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-virtual {v10, v11, v12}, Law;->M(Laa;Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v11}, Law;->m(Laa;)V

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :pswitch_14
    iget v12, v10, Lbd;->d:I

    .line 850
    .line 851
    iget v13, v10, Lbd;->e:I

    .line 852
    .line 853
    iget v14, v10, Lbd;->f:I

    .line 854
    .line 855
    iget v10, v10, Lbd;->g:I

    .line 856
    .line 857
    invoke-virtual {v11, v12, v13, v14, v10}, Laa;->ag(IIII)V

    .line 858
    .line 859
    .line 860
    iget-object v10, v6, Lc;->a:Law;

    .line 861
    .line 862
    invoke-virtual {v10, v11}, Law;->n(Laa;)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :pswitch_15
    iget v12, v10, Lbd;->d:I

    .line 867
    .line 868
    iget v13, v10, Lbd;->e:I

    .line 869
    .line 870
    iget v14, v10, Lbd;->f:I

    .line 871
    .line 872
    iget v10, v10, Lbd;->g:I

    .line 873
    .line 874
    invoke-virtual {v11, v12, v13, v14, v10}, Laa;->ag(IIII)V

    .line 875
    .line 876
    .line 877
    iget-object v10, v6, Lc;->a:Law;

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    invoke-virtual {v10, v11, v12}, Law;->M(Laa;Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v11}, Law;->ag(Laa;)V

    .line 884
    .line 885
    .line 886
    goto :goto_16

    .line 887
    :pswitch_16
    iget v12, v10, Lbd;->d:I

    .line 888
    .line 889
    iget v13, v10, Lbd;->e:I

    .line 890
    .line 891
    iget v14, v10, Lbd;->f:I

    .line 892
    .line 893
    iget v10, v10, Lbd;->g:I

    .line 894
    .line 895
    invoke-virtual {v11, v12, v13, v14, v10}, Laa;->ag(IIII)V

    .line 896
    .line 897
    .line 898
    iget-object v10, v6, Lc;->a:Law;

    .line 899
    .line 900
    invoke-virtual {v10, v11}, Law;->I(Laa;)V

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :pswitch_17
    iget v12, v10, Lbd;->d:I

    .line 905
    .line 906
    iget v13, v10, Lbd;->e:I

    .line 907
    .line 908
    iget v14, v10, Lbd;->f:I

    .line 909
    .line 910
    iget v10, v10, Lbd;->g:I

    .line 911
    .line 912
    invoke-virtual {v11, v12, v13, v14, v10}, Laa;->ag(IIII)V

    .line 913
    .line 914
    .line 915
    iget-object v10, v6, Lc;->a:Law;

    .line 916
    .line 917
    invoke-virtual {v10, v11}, Law;->K(Laa;)V

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :pswitch_18
    iget v12, v10, Lbd;->d:I

    .line 922
    .line 923
    iget v13, v10, Lbd;->e:I

    .line 924
    .line 925
    iget v14, v10, Lbd;->f:I

    .line 926
    .line 927
    iget v10, v10, Lbd;->g:I

    .line 928
    .line 929
    invoke-virtual {v11, v12, v13, v14, v10}, Laa;->ag(IIII)V

    .line 930
    .line 931
    .line 932
    iget-object v10, v6, Lc;->a:Law;

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-virtual {v10, v11, v12}, Law;->M(Laa;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v11}, Law;->aj(Laa;)Lpxn;

    .line 939
    .line 940
    .line 941
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 942
    .line 943
    goto/16 :goto_15

    .line 944
    .line 945
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    const/16 v17, -0x1

    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 952
    .line 953
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v25, :cond_23

    .line 964
    .line 965
    iget-object v6, v1, Law;->k:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_23

    .line 972
    .line 973
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 974
    .line 975
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    const/4 v8, 0x0

    .line 983
    :goto_17
    if-ge v8, v7, :cond_1f

    .line 984
    .line 985
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, Lc;

    .line 990
    .line 991
    invoke-static {v9}, Law;->ab(Lc;)Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    add-int/lit8 v8, v8, 0x1

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_1f
    iget-object v7, v1, Law;->e:Lc;

    .line 1002
    .line 1003
    if-nez v7, :cond_23

    .line 1004
    .line 1005
    iget-object v7, v1, Law;->k:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_18
    if-ge v9, v8, :cond_21

    .line 1013
    .line 1014
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    check-cast v10, Las;

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    add-int/lit8 v13, v9, 0x1

    .line 1029
    .line 1030
    if-eqz v12, :cond_20

    .line 1031
    .line 1032
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    check-cast v12, Laa;

    .line 1037
    .line 1038
    invoke-interface {v10}, Las;->e()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_20
    move v9, v13

    .line 1043
    goto :goto_18

    .line 1044
    :cond_21
    iget-object v7, v1, Law;->k:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    const/4 v9, 0x0

    .line 1051
    :goto_1a
    if-ge v9, v8, :cond_23

    .line 1052
    .line 1053
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, Las;

    .line 1058
    .line 1059
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v13, v9, 0x1

    .line 1068
    .line 1069
    if-eqz v12, :cond_22

    .line 1070
    .line 1071
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    check-cast v12, Laa;

    .line 1076
    .line 1077
    invoke-interface {v10}, Las;->c()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_22
    move v9, v13

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_23
    move v6, v3

    .line 1084
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 1085
    .line 1086
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Lc;

    .line 1091
    .line 1092
    if-eqz v5, :cond_25

    .line 1093
    .line 1094
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    const/16 v17, -0x1

    .line 1101
    .line 1102
    add-int/lit8 v8, v8, -0x1

    .line 1103
    .line 1104
    :goto_1d
    if-ltz v8, :cond_27

    .line 1105
    .line 1106
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Lbd;

    .line 1111
    .line 1112
    iget-object v9, v9, Lbd;->b:Laa;

    .line 1113
    .line 1114
    if-eqz v9, :cond_24

    .line 1115
    .line 1116
    invoke-virtual {v1, v9}, Law;->ak(Laa;)Lpxn;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v9}, Lpxn;->h()V

    .line 1121
    .line 1122
    .line 1123
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_25
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    const/4 v9, 0x0

    .line 1133
    :goto_1e
    if-ge v9, v8, :cond_27

    .line 1134
    .line 1135
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    check-cast v10, Lbd;

    .line 1140
    .line 1141
    iget-object v10, v10, Lbd;->b:Laa;

    .line 1142
    .line 1143
    if-eqz v10, :cond_26

    .line 1144
    .line 1145
    invoke-virtual {v1, v10}, Law;->ak(Laa;)Lpxn;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-virtual {v10}, Lpxn;->h()V

    .line 1150
    .line 1151
    .line 1152
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_28
    iget v6, v1, Law;->m:I

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    invoke-virtual {v1, v6, v11}, Law;->J(IZ)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v0, v3, v4}, Law;->i(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_57

    .line 1177
    .line 1178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Lbp;

    .line 1183
    .line 1184
    iput-boolean v5, v7, Lbp;->e:Z

    .line 1185
    .line 1186
    iget-object v8, v7, Lbp;->b:Ljava/util/List;

    .line 1187
    .line 1188
    monitor-enter v8

    .line 1189
    :try_start_0
    invoke-virtual {v7}, Lbp;->h()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    if-eqz v10, :cond_2a

    .line 1205
    .line 1206
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    move-object v11, v10

    .line 1211
    check-cast v11, Lbo;

    .line 1212
    .line 1213
    iget-object v12, v11, Lbo;->c:Laa;

    .line 1214
    .line 1215
    iget-object v12, v12, Laa;->Q:Landroid/view/View;

    .line 1216
    .line 1217
    const-string v13, "mView"

    .line 1218
    .line 1219
    invoke-static {v12, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v12}, La;->aX(Landroid/view/View;)Lbn;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    iget-object v11, v11, Lbo;->a:Lbn;

    .line 1227
    .line 1228
    sget-object v13, Lbn;->b:Lbn;

    .line 1229
    .line 1230
    if-ne v11, v13, :cond_29

    .line 1231
    .line 1232
    if-eq v12, v13, :cond_29

    .line 1233
    .line 1234
    move-object v9, v10

    .line 1235
    goto :goto_20

    .line 1236
    :cond_2a
    const/4 v9, 0x0

    .line 1237
    :goto_20
    check-cast v9, Lbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1238
    .line 1239
    monitor-exit v8

    .line 1240
    iget-object v9, v7, Lbp;->a:Landroid/view/ViewGroup;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-nez v10, :cond_2b

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lbp;->f()V

    .line 1249
    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    iput-boolean v12, v7, Lbp;->e:Z

    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :cond_2b
    monitor-enter v8

    .line 1256
    :try_start_1
    iget-object v10, v7, Lbp;->c:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v10}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v13

    .line 1273
    if-eqz v13, :cond_2d

    .line 1274
    .line 1275
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    check-cast v13, Lbo;

    .line 1280
    .line 1281
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    if-nez v14, :cond_2c

    .line 1286
    .line 1287
    iget-object v14, v13, Lbo;->c:Laa;

    .line 1288
    .line 1289
    iget-boolean v14, v14, Laa;->t:Z

    .line 1290
    .line 1291
    if-eqz v14, :cond_2c

    .line 1292
    .line 1293
    const/4 v14, 0x1

    .line 1294
    goto :goto_22

    .line 1295
    :cond_2c
    const/4 v14, 0x0

    .line 1296
    :goto_22
    iput-boolean v14, v13, Lbo;->f:Z

    .line 1297
    .line 1298
    goto :goto_21

    .line 1299
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    if-eqz v12, :cond_32

    .line 1308
    .line 1309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    check-cast v12, Lbo;

    .line 1314
    .line 1315
    iget-boolean v13, v7, Lbp;->d:Z

    .line 1316
    .line 1317
    if-eqz v13, :cond_30

    .line 1318
    .line 1319
    const/16 v19, 0x2

    .line 1320
    .line 1321
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v13

    .line 1325
    if-eqz v13, :cond_2f

    .line 1326
    .line 1327
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    :cond_2f
    invoke-virtual {v12}, Lbo;->a()V

    .line 1331
    .line 1332
    .line 1333
    :goto_24
    const/4 v13, 0x0

    .line 1334
    goto :goto_25

    .line 1335
    :cond_30
    const/16 v19, 0x2

    .line 1336
    .line 1337
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v13

    .line 1341
    if-eqz v13, :cond_31

    .line 1342
    .line 1343
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    :cond_31
    invoke-virtual {v12, v9}, Lbo;->e(Landroid/view/ViewGroup;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :goto_25
    iput-boolean v13, v7, Lbp;->d:Z

    .line 1351
    .line 1352
    iget-boolean v13, v12, Lbo;->e:Z

    .line 1353
    .line 1354
    if-nez v13, :cond_2e

    .line 1355
    .line 1356
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    if-nez v11, :cond_56

    .line 1365
    .line 1366
    invoke-virtual {v7}, Lbp;->h()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v8}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    if-eqz v12, :cond_33

    .line 1378
    .line 1379
    monitor-exit v8

    .line 1380
    goto/16 :goto_1f

    .line 1381
    .line 1382
    :cond_33
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    const/16 v19, 0x2

    .line 1389
    .line 1390
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v10, v7, Lbp;->e:Z

    .line 1394
    .line 1395
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    if-eqz v13, :cond_35

    .line 1407
    .line 1408
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    move-object v14, v13

    .line 1413
    check-cast v14, Lbo;

    .line 1414
    .line 1415
    iget-object v15, v14, Lbo;->c:Laa;

    .line 1416
    .line 1417
    iget-object v15, v15, Laa;->Q:Landroid/view/View;

    .line 1418
    .line 1419
    const-string v3, "mView"

    .line 1420
    .line 1421
    invoke-static {v15, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v15}, La;->aX(Landroid/view/View;)Lbn;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    sget-object v15, Lbn;->b:Lbn;

    .line 1429
    .line 1430
    if-ne v3, v15, :cond_34

    .line 1431
    .line 1432
    iget-object v3, v14, Lbo;->a:Lbn;

    .line 1433
    .line 1434
    if-eq v3, v15, :cond_34

    .line 1435
    .line 1436
    goto :goto_27

    .line 1437
    :cond_34
    move/from16 v3, p3

    .line 1438
    .line 1439
    goto :goto_26

    .line 1440
    :cond_35
    const/4 v13, 0x0

    .line 1441
    :goto_27
    check-cast v13, Lbo;

    .line 1442
    .line 1443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v12

    .line 1455
    if-eqz v12, :cond_37

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    move-object v14, v12

    .line 1462
    check-cast v14, Lbo;

    .line 1463
    .line 1464
    iget-object v15, v14, Lbo;->c:Laa;

    .line 1465
    .line 1466
    iget-object v15, v15, Laa;->Q:Landroid/view/View;

    .line 1467
    .line 1468
    move-object/from16 v18, v3

    .line 1469
    .line 1470
    const-string v3, "mView"

    .line 1471
    .line 1472
    invoke-static {v15, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v15}, La;->aX(Landroid/view/View;)Lbn;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    sget-object v15, Lbn;->b:Lbn;

    .line 1480
    .line 1481
    if-eq v3, v15, :cond_36

    .line 1482
    .line 1483
    iget-object v3, v14, Lbo;->a:Lbn;

    .line 1484
    .line 1485
    if-ne v3, v15, :cond_36

    .line 1486
    .line 1487
    goto :goto_29

    .line 1488
    :cond_36
    move-object/from16 v3, v18

    .line 1489
    .line 1490
    goto :goto_28

    .line 1491
    :cond_37
    const/4 v12, 0x0

    .line 1492
    :goto_29
    check-cast v12, Lbo;

    .line 1493
    .line 1494
    const/16 v19, 0x2

    .line 1495
    .line 1496
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_38

    .line 1501
    .line 1502
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v14, Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v11}, Lvoq;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v15

    .line 1522
    check-cast v15, Lbo;

    .line 1523
    .line 1524
    iget-object v15, v15, Lbo;->c:Laa;

    .line 1525
    .line 1526
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v18

    .line 1530
    :goto_2a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v20

    .line 1534
    if-eqz v20, :cond_39

    .line 1535
    .line 1536
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v20

    .line 1540
    move/from16 v21, v5

    .line 1541
    .line 1542
    move-object/from16 v5, v20

    .line 1543
    .line 1544
    check-cast v5, Lbo;

    .line 1545
    .line 1546
    iget-object v5, v5, Lbo;->c:Laa;

    .line 1547
    .line 1548
    iget-object v5, v5, Laa;->T:Lx;

    .line 1549
    .line 1550
    move-object/from16 v20, v6

    .line 1551
    .line 1552
    iget-object v6, v15, Laa;->T:Lx;

    .line 1553
    .line 1554
    move-object/from16 v22, v9

    .line 1555
    .line 1556
    iget v9, v6, Lx;->b:I

    .line 1557
    .line 1558
    iput v9, v5, Lx;->b:I

    .line 1559
    .line 1560
    iget v9, v6, Lx;->c:I

    .line 1561
    .line 1562
    iput v9, v5, Lx;->c:I

    .line 1563
    .line 1564
    iget v9, v6, Lx;->d:I

    .line 1565
    .line 1566
    iput v9, v5, Lx;->d:I

    .line 1567
    .line 1568
    iget v6, v6, Lx;->e:I

    .line 1569
    .line 1570
    iput v6, v5, Lx;->e:I

    .line 1571
    .line 1572
    move-object/from16 v6, v20

    .line 1573
    .line 1574
    move/from16 v5, v21

    .line 1575
    .line 1576
    move-object/from16 v9, v22

    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :cond_39
    move/from16 v21, v5

    .line 1580
    .line 1581
    move-object/from16 v20, v6

    .line 1582
    .line 1583
    move-object/from16 v22, v9

    .line 1584
    .line 1585
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_3c

    .line 1594
    .line 1595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    check-cast v6, Lbo;

    .line 1600
    .line 1601
    new-instance v9, Li;

    .line 1602
    .line 1603
    invoke-direct {v9, v6, v10}, Li;-><init>(Lbo;Z)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    new-instance v9, Lm;

    .line 1610
    .line 1611
    if-eqz v10, :cond_3a

    .line 1612
    .line 1613
    if-ne v6, v13, :cond_3b

    .line 1614
    .line 1615
    goto :goto_2c

    .line 1616
    :cond_3a
    if-ne v6, v12, :cond_3b

    .line 1617
    .line 1618
    :goto_2c
    const/4 v15, 0x1

    .line 1619
    goto :goto_2d

    .line 1620
    :cond_3b
    const/4 v15, 0x0

    .line 1621
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lm;-><init>(Lbo;ZZ)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    new-instance v9, Lbj;

    .line 1628
    .line 1629
    const/4 v15, 0x1

    .line 1630
    invoke-direct {v9, v7, v6, v15}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6, v9}, Lbo;->c(Ljava/lang/Runnable;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2b

    .line 1637
    :cond_3c
    const/4 v15, 0x1

    .line 1638
    new-instance v5, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    if-eqz v9, :cond_3e

    .line 1652
    .line 1653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    move-object v10, v9

    .line 1658
    check-cast v10, Lm;

    .line 1659
    .line 1660
    invoke-virtual {v10}, Ll;->b()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v10

    .line 1664
    if-nez v10, :cond_3d

    .line 1665
    .line 1666
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_2e

    .line 1670
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    if-eqz v9, :cond_3f

    .line 1684
    .line 1685
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    check-cast v9, Lm;

    .line 1690
    .line 1691
    invoke-virtual {v9}, Lm;->a()V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2f

    .line 1695
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    if-eqz v6, :cond_40

    .line 1704
    .line 1705
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    check-cast v6, Lm;

    .line 1710
    .line 1711
    invoke-virtual {v6}, Lm;->a()V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_30

    .line 1715
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    new-instance v6, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    if-eqz v10, :cond_41

    .line 1734
    .line 1735
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    check-cast v10, Li;

    .line 1740
    .line 1741
    iget-object v10, v10, Ll;->a:Lbo;

    .line 1742
    .line 1743
    iget-object v10, v10, Lbo;->i:Ljava/util/List;

    .line 1744
    .line 1745
    invoke-static {v6, v10}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_31

    .line 1749
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const/4 v9, 0x0

    .line 1758
    :cond_42
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v10

    .line 1762
    if-eqz v10, :cond_46

    .line 1763
    .line 1764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    check-cast v10, Li;

    .line 1769
    .line 1770
    iget-object v12, v10, Ll;->a:Lbo;

    .line 1771
    .line 1772
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    invoke-static {v13}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v10, v13}, Li;->a(Landroid/content/Context;)Lbxx;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    if-eqz v13, :cond_42

    .line 1784
    .line 1785
    iget-object v13, v13, Lbxx;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    if-nez v13, :cond_43

    .line 1788
    .line 1789
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    goto :goto_32

    .line 1793
    :cond_43
    iget-object v13, v12, Lbo;->c:Laa;

    .line 1794
    .line 1795
    iget-object v14, v12, Lbo;->i:Ljava/util/List;

    .line 1796
    .line 1797
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v14

    .line 1801
    if-nez v14, :cond_44

    .line 1802
    .line 1803
    const/16 v19, 0x2

    .line 1804
    .line 1805
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v10

    .line 1809
    if-eqz v10, :cond_42

    .line 1810
    .line 1811
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    goto :goto_32

    .line 1815
    :cond_44
    iget-object v9, v12, Lbo;->a:Lbn;

    .line 1816
    .line 1817
    sget-object v13, Lbn;->c:Lbn;

    .line 1818
    .line 1819
    if-ne v9, v13, :cond_45

    .line 1820
    .line 1821
    invoke-virtual {v12}, Lbo;->h()V

    .line 1822
    .line 1823
    .line 1824
    :cond_45
    new-instance v9, Lk;

    .line 1825
    .line 1826
    invoke-direct {v9, v10}, Lk;-><init>(Li;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v12, v9}, Lbo;->d(Lbk;)V

    .line 1830
    .line 1831
    .line 1832
    move v9, v15

    .line 1833
    goto :goto_32

    .line 1834
    :cond_46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    :cond_47
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_4a

    .line 1843
    .line 1844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    check-cast v5, Li;

    .line 1849
    .line 1850
    iget-object v10, v5, Ll;->a:Lbo;

    .line 1851
    .line 1852
    iget-object v12, v10, Lbo;->c:Laa;

    .line 1853
    .line 1854
    if-nez v6, :cond_48

    .line 1855
    .line 1856
    const/16 v19, 0x2

    .line 1857
    .line 1858
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_47

    .line 1863
    .line 1864
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    goto :goto_33

    .line 1868
    :cond_48
    if-eqz v9, :cond_49

    .line 1869
    .line 1870
    const/16 v19, 0x2

    .line 1871
    .line 1872
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-eqz v5, :cond_47

    .line 1877
    .line 1878
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    goto :goto_33

    .line 1882
    :cond_49
    new-instance v12, Lh;

    .line 1883
    .line 1884
    invoke-direct {v12, v5}, Lh;-><init>(Li;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v10, v12}, Lbo;->d(Lbk;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_33

    .line 1891
    :cond_4a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    :cond_4b
    :goto_34
    move v5, v15

    .line 1896
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-eqz v6, :cond_4f

    .line 1901
    .line 1902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    check-cast v5, Lbo;

    .line 1907
    .line 1908
    iget-object v5, v5, Lbo;->i:Ljava/util/List;

    .line 1909
    .line 1910
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v6

    .line 1914
    if-nez v6, :cond_4e

    .line 1915
    .line 1916
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    if-eqz v6, :cond_4c

    .line 1921
    .line 1922
    goto :goto_34

    .line 1923
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    if-eqz v6, :cond_4b

    .line 1932
    .line 1933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, Lbk;

    .line 1938
    .line 1939
    invoke-virtual {v6}, Lbk;->e()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v6

    .line 1943
    if-nez v6, :cond_4d

    .line 1944
    .line 1945
    :cond_4e
    const/4 v5, 0x0

    .line 1946
    goto :goto_35

    .line 1947
    :cond_4f
    if-eqz v5, :cond_51

    .line 1948
    .line 1949
    new-instance v3, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    if-eqz v6, :cond_50

    .line 1963
    .line 1964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    check-cast v6, Lbo;

    .line 1969
    .line 1970
    iget-object v6, v6, Lbo;->i:Ljava/util/List;

    .line 1971
    .line 1972
    invoke-static {v3, v6}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_36

    .line 1976
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-nez v3, :cond_51

    .line 1981
    .line 1982
    move v5, v15

    .line 1983
    goto :goto_37

    .line 1984
    :cond_51
    const/4 v5, 0x0

    .line 1985
    :goto_37
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    move v6, v15

    .line 1990
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v9

    .line 1994
    if-eqz v9, :cond_52

    .line 1995
    .line 1996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    check-cast v9, Lbo;

    .line 2001
    .line 2002
    iget-object v9, v9, Lbo;->c:Laa;

    .line 2003
    .line 2004
    iget-boolean v9, v9, Laa;->t:Z

    .line 2005
    .line 2006
    and-int/2addr v6, v9

    .line 2007
    goto :goto_38

    .line 2008
    :cond_52
    if-eqz v6, :cond_53

    .line 2009
    .line 2010
    if-nez v5, :cond_53

    .line 2011
    .line 2012
    move v3, v15

    .line 2013
    goto :goto_39

    .line 2014
    :cond_53
    const/4 v3, 0x0

    .line 2015
    :goto_39
    iput-boolean v3, v7, Lbp;->d:Z

    .line 2016
    .line 2017
    const/16 v19, 0x2

    .line 2018
    .line 2019
    invoke-static/range {v19 .. v19}, Law;->W(I)Z

    .line 2020
    .line 2021
    .line 2022
    if-nez v6, :cond_54

    .line 2023
    .line 2024
    invoke-virtual {v7, v11}, Lbp;->g(Ljava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v7, v11}, Lbp;->e(Ljava/util/List;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_3b

    .line 2031
    :cond_54
    if-eqz v5, :cond_55

    .line 2032
    .line 2033
    invoke-virtual {v7, v11}, Lbp;->g(Ljava/util/List;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    const/4 v5, 0x0

    .line 2041
    :goto_3a
    if-ge v5, v3, :cond_55

    .line 2042
    .line 2043
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    check-cast v6, Lbo;

    .line 2048
    .line 2049
    invoke-virtual {v7, v6}, Lbp;->d(Lbo;)V

    .line 2050
    .line 2051
    .line 2052
    add-int/lit8 v5, v5, 0x1

    .line 2053
    .line 2054
    goto :goto_3a

    .line 2055
    :cond_55
    :goto_3b
    const/4 v12, 0x0

    .line 2056
    iput-boolean v12, v7, Lbp;->e:Z

    .line 2057
    .line 2058
    const/16 v19, 0x2

    .line 2059
    .line 2060
    invoke-static/range {v19 .. v19}, Law;->W(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2061
    .line 2062
    .line 2063
    goto :goto_3c

    .line 2064
    :cond_56
    move/from16 v21, v5

    .line 2065
    .line 2066
    move-object/from16 v20, v6

    .line 2067
    .line 2068
    const/4 v12, 0x0

    .line 2069
    const/4 v15, 0x1

    .line 2070
    const/16 v19, 0x2

    .line 2071
    .line 2072
    :goto_3c
    monitor-exit v8

    .line 2073
    move/from16 v3, p3

    .line 2074
    .line 2075
    move-object/from16 v6, v20

    .line 2076
    .line 2077
    move/from16 v5, v21

    .line 2078
    .line 2079
    goto/16 :goto_1f

    .line 2080
    .line 2081
    :catchall_0
    move-exception v0

    .line 2082
    monitor-exit v8

    .line 2083
    throw v0

    .line 2084
    :catchall_1
    move-exception v0

    .line 2085
    monitor-exit v8

    .line 2086
    throw v0

    .line 2087
    :cond_57
    const/4 v12, 0x0

    .line 2088
    move/from16 v3, p3

    .line 2089
    .line 2090
    :goto_3d
    if-ge v3, v4, :cond_5b

    .line 2091
    .line 2092
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    check-cast v5, Lc;

    .line 2097
    .line 2098
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    check-cast v6, Ljava/lang/Boolean;

    .line 2103
    .line 2104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-eqz v6, :cond_58

    .line 2109
    .line 2110
    iget v6, v5, Lc;->c:I

    .line 2111
    .line 2112
    if-ltz v6, :cond_58

    .line 2113
    .line 2114
    const/4 v7, -0x1

    .line 2115
    iput v7, v5, Lc;->c:I

    .line 2116
    .line 2117
    goto :goto_3e

    .line 2118
    :cond_58
    const/4 v7, -0x1

    .line 2119
    :goto_3e
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2120
    .line 2121
    if-eqz v6, :cond_5a

    .line 2122
    .line 2123
    move v11, v12

    .line 2124
    :goto_3f
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2125
    .line 2126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    if-ge v11, v6, :cond_59

    .line 2131
    .line 2132
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    check-cast v6, Ljava/lang/Runnable;

    .line 2139
    .line 2140
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2141
    .line 2142
    .line 2143
    add-int/lit8 v11, v11, 0x1

    .line 2144
    .line 2145
    goto :goto_3f

    .line 2146
    :cond_59
    const/4 v14, 0x0

    .line 2147
    iput-object v14, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2148
    .line 2149
    goto :goto_40

    .line 2150
    :cond_5a
    const/4 v14, 0x0

    .line 2151
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 2152
    .line 2153
    goto :goto_3d

    .line 2154
    :cond_5b
    if-eqz v25, :cond_5c

    .line 2155
    .line 2156
    move v8, v12

    .line 2157
    :goto_41
    iget-object v0, v1, Law;->k:Ljava/util/ArrayList;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-ge v8, v0, :cond_5c

    .line 2164
    .line 2165
    iget-object v0, v1, Law;->k:Ljava/util/ArrayList;

    .line 2166
    .line 2167
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, Las;

    .line 2172
    .line 2173
    invoke-interface {v0}, Las;->b()V

    .line 2174
    .line 2175
    .line 2176
    add-int/lit8 v8, v8, 0x1

    .line 2177
    .line 2178
    goto :goto_41

    .line 2179
    :cond_5c
    return-void

    .line 2180
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc;

    .line 31
    .line 32
    iget-boolean v3, v3, Lc;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Law;->as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lc;

    .line 75
    .line 76
    iget-boolean v3, v3, Lc;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Law;->as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Law;->as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final au(Laa;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Law;->am(Laa;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laa;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Laa;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Laa;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Laa;->u()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b2538

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laa;

    .line 45
    .line 46
    invoke-virtual {p1}, Laa;->ap()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Laa;->ak(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final av()V
    .locals 4

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpxn;

    .line 22
    .line 23
    iget-object v2, v1, Lpxn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laa;

    .line 26
    .line 27
    iget-boolean v3, v2, Laa;->R:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Law;->A:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Law;->K:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Laa;->R:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lpxn;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final aw(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbi;

    .line 16
    .line 17
    invoke-direct {v0}, Lbi;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Law;->n:Lai;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lac;

    .line 38
    .line 39
    iget-object v0, v0, Lac;->a:Lad;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, v5}, Lad;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Law;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public static f(Landroid/view/View;)Laa;
    .locals 1

    .line 1
    const v0, 0x7f0b0341

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Laa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Laa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Law;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Law;->x:Lay;

    .line 7
    .line 8
    iput-boolean v0, v1, Lay;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Law;->A:Z

    .line 4
    .line 5
    iget-object v2, p0, Law;->b:Lbc;

    .line 6
    .line 7
    iget-object v2, v2, Lbc;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lpxn;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Lpxn;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Law;->J(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Law;->an()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbp;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Law;->A:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Law;->ah(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Law;->A:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Law;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Law;->x:Lay;

    .line 5
    .line 6
    iput-boolean v0, v1, Lay;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    iget-object v1, v0, Lbc;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpxn;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lpxn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Laa;

    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Laa;->U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Lbc;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    :goto_1
    if-ge v1, p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laa;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Laa;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Law;->B:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p4, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move p4, v0

    .line 142
    :goto_2
    if-ge p4, p2, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Law;->B:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laa;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Laa;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Law;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p4, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move p4, v0

    .line 195
    :goto_3
    if-ge p4, p2, :cond_4

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Law;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lc;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lc;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "    "

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1, p3}, Lc;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p4, p4, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p4, "Back Stack Index: "

    .line 250
    .line 251
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p4, p0, Law;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Law;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    monitor-enter p2

    .line 273
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-lez p4, :cond_5

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Pending Actions:"

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    if-ge v0, p4, :cond_5

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lat;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "  #"

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, ": "

    .line 307
    .line 308
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "FragmentManager misc state:"

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "  mHost="

    .line 330
    .line 331
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Law;->n:Lai;

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "  mContainer="

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Law;->o:Laf;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Law;->p:Laa;

    .line 353
    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mParent="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Law;->p:Laa;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p2, "  mCurState="

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget p2, p0, Law;->m:I

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 380
    .line 381
    .line 382
    const-string p2, " mStateSaved="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean p2, p0, Law;->u:Z

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 390
    .line 391
    .line 392
    const-string p2, " mStopped="

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean p2, p0, Law;->v:Z

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 400
    .line 401
    .line 402
    const-string p2, " mDestroyed="

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Law;->w:Z

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, Law;->t:Z

    .line 413
    .line 414
    if-eqz p2, :cond_7

    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "  mNeedMenuInvalidate="

    .line 420
    .line 421
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p1, p0, Law;->t:Z

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Law;->an()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbp;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final F(Lat;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Law;->n:Lai;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Law;->w:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Law;->ao()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Law;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Law;->n:Lai;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Law;->n:Lai;

    .line 61
    .line 62
    iget-object p1, p1, Lai;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Law;->O:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Law;->n:Lai;

    .line 70
    .line 71
    iget-object p1, p1, Lai;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Law;->O:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Law;->R()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p1
.end method

.method final G(Lat;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Law;->n:Lai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Law;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Law;->ar(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Law;->e:Lc;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lc;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lc;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Law;->W(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Law;->e:Lc;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Law;->e:Lc;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v0}, Lc;->j(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Law;->e:Lc;

    .line 46
    .line 47
    iget-object v1, p0, Law;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Law;->M:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lc;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Law;->e:Lc;

    .line 55
    .line 56
    iget-object p2, p2, Lc;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbd;

    .line 70
    .line 71
    iget-object v3, v3, Lbd;->b:Laa;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-boolean v0, v3, Laa;->t:Z

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Law;->e:Lc;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Law;->L:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, Law;->M:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lat;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Law;->A:Z

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Law;->L:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Law;->M:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Law;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Law;->ap()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Law;->R()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Law;->aq()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Law;->b:Lbc;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbc;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-direct {p0}, Law;->ap()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Law;->an()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final I(Laa;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Laa;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Laa;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Laa;->U:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Laa;->U:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Law;->au(Laa;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Law;->n:Lai;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Law;->m:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Law;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Law;->b:Lbc;

    .line 26
    .line 27
    iget-object p2, p1, Lbc;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laa;

    .line 42
    .line 43
    iget-object v4, p1, Lbc;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Laa;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lpxn;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lpxn;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lbc;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpxn;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lpxn;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lpxn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Laa;

    .line 91
    .line 92
    iget-boolean v3, v2, Laa;->s:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Laa;->as()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v2, Laa;->u:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbc;->m(Lpxn;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0}, Law;->av()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Law;->t:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Law;->n:Lai;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Law;->m:I

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lai;->e()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Law;->t:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method final K(Laa;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Laa;->A:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Laa;->as()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Laa;->J:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbc;->i(Laa;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Law;->ac(Laa;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Law;->t:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Laa;->s:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Law;->au(Laa;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final L(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Law;->n:Lai;

    .line 38
    .line 39
    iget-object v3, v3, Lai;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Law;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Law;->n:Lai;

    .line 99
    .line 100
    iget-object v4, v4, Lai;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Law;->b:Lbc;

    .line 120
    .line 121
    iget-object v1, v6, Lbc;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lax;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, v6, Lbc;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lax;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v11, 0x2

    .line 154
    if-ge v10, v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v6, v4, v5}, Lbc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbb;

    .line 174
    .line 175
    iget-object v5, p0, Law;->x:Lay;

    .line 176
    .line 177
    iget-object v4, v4, Lbb;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Lay;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Laa;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v11}, Law;->W(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v5, p0, Law;->z:Lbxx;

    .line 199
    .line 200
    new-instance v7, Lpxn;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v4, v9}, Lpxn;-><init>(Lbxx;Lbc;Laa;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v5, p0, Law;->z:Lbxx;

    .line 207
    .line 208
    new-instance v4, Lpxn;

    .line 209
    .line 210
    iget-object v7, p0, Law;->n:Lai;

    .line 211
    .line 212
    iget-object v7, v7, Lai;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p0}, Law;->g()Lah;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct/range {v4 .. v9}, Lpxn;-><init>(Lbxx;Lbc;Ljava/lang/ClassLoader;Lah;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :goto_3
    iget-object v4, v7, Lpxn;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Laa;

    .line 230
    .line 231
    iput-object v9, v5, Laa;->h:Landroid/os/Bundle;

    .line 232
    .line 233
    iput-object p0, v5, Laa;->B:Law;

    .line 234
    .line 235
    invoke-static {v11}, Law;->W(I)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    iget-object v5, v5, Laa;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v4, p0, Law;->n:Lai;

    .line 247
    .line 248
    iget-object v4, v4, Lai;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v7, v4}, Lpxn;->i(Ljava/lang/ClassLoader;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lbc;->l(Lpxn;)V

    .line 258
    .line 259
    .line 260
    iget v4, p0, Law;->m:I

    .line 261
    .line 262
    iput v4, v7, Lpxn;->a:I

    .line 263
    .line 264
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Law;->x:Lay;

    .line 268
    .line 269
    iget-object v0, v0, Lay;->b:Ljava/util/HashMap;

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Laa;

    .line 296
    .line 297
    iget-object v4, v1, Laa;->l:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lbc;->j(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    invoke-static {v11}, Law;->W(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v4, p1, Lax;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v4, p0, Law;->x:Lay;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lay;->d(Laa;)V

    .line 322
    .line 323
    .line 324
    iput-object p0, v1, Laa;->B:Law;

    .line 325
    .line 326
    iget-object v4, p0, Law;->z:Lbxx;

    .line 327
    .line 328
    new-instance v5, Lpxn;

    .line 329
    .line 330
    invoke-direct {v5, v4, v6, v1}, Lpxn;-><init>(Lbxx;Lbc;Laa;)V

    .line 331
    .line 332
    .line 333
    iput v2, v5, Lpxn;->a:I

    .line 334
    .line 335
    invoke-virtual {v5}, Lpxn;->h()V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v1, Laa;->s:Z

    .line 339
    .line 340
    invoke-virtual {v5}, Lpxn;->h()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object v0, p1, Lax;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v1, v6, Lbc;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Lbc;->b(Ljava/lang/String;)Laa;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-static {v11}, Law;->W(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v6, v4}, Lbc;->g(Laa;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "No instantiated fragment for ("

    .line 391
    .line 392
    const-string v2, ")"

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_f
    iget-object v0, p1, Lax;->c:[Ld;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    array-length v0, v0

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, p0, Law;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    move v0, v3

    .line 415
    :goto_6
    iget-object v1, p1, Lax;->c:[Ld;

    .line 416
    .line 417
    array-length v4, v1

    .line 418
    if-ge v0, v4, :cond_17

    .line 419
    .line 420
    aget-object v1, v1, v0

    .line 421
    .line 422
    new-instance v4, Lc;

    .line 423
    .line 424
    invoke-direct {v4, p0}, Lc;-><init>(Law;)V

    .line 425
    .line 426
    .line 427
    move v5, v3

    .line 428
    move v6, v5

    .line 429
    :goto_7
    iget-object v7, v1, Ld;->a:[I

    .line 430
    .line 431
    array-length v8, v7

    .line 432
    if-ge v5, v8, :cond_12

    .line 433
    .line 434
    new-instance v8, Lbd;

    .line 435
    .line 436
    invoke-direct {v8}, Lbd;-><init>()V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v9, v5, 0x1

    .line 440
    .line 441
    aget v10, v7, v5

    .line 442
    .line 443
    iput v10, v8, Lbd;->a:I

    .line 444
    .line 445
    invoke-static {v11}, Law;->W(I)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_10

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    aget v10, v7, v9

    .line 455
    .line 456
    :cond_10
    iget-object v10, v1, Ld;->c:[I

    .line 457
    .line 458
    invoke-static {}, Lbtp;->values()[Lbtp;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    aget v10, v10, v6

    .line 463
    .line 464
    aget-object v10, v12, v10

    .line 465
    .line 466
    iput-object v10, v8, Lbd;->h:Lbtp;

    .line 467
    .line 468
    iget-object v10, v1, Ld;->d:[I

    .line 469
    .line 470
    invoke-static {}, Lbtp;->values()[Lbtp;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    aget v10, v10, v6

    .line 475
    .line 476
    aget-object v10, v12, v10

    .line 477
    .line 478
    iput-object v10, v8, Lbd;->i:Lbtp;

    .line 479
    .line 480
    add-int/lit8 v10, v5, 0x2

    .line 481
    .line 482
    aget v9, v7, v9

    .line 483
    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    move v9, v2

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    move v9, v3

    .line 489
    :goto_8
    iput-boolean v9, v8, Lbd;->c:Z

    .line 490
    .line 491
    add-int/lit8 v9, v5, 0x3

    .line 492
    .line 493
    aget v10, v7, v10

    .line 494
    .line 495
    iput v10, v8, Lbd;->d:I

    .line 496
    .line 497
    add-int/lit8 v12, v5, 0x4

    .line 498
    .line 499
    aget v9, v7, v9

    .line 500
    .line 501
    iput v9, v8, Lbd;->e:I

    .line 502
    .line 503
    add-int/lit8 v13, v5, 0x5

    .line 504
    .line 505
    aget v12, v7, v12

    .line 506
    .line 507
    iput v12, v8, Lbd;->f:I

    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x6

    .line 510
    .line 511
    aget v7, v7, v13

    .line 512
    .line 513
    iput v7, v8, Lbd;->g:I

    .line 514
    .line 515
    iput v10, v4, Lc;->e:I

    .line 516
    .line 517
    iput v9, v4, Lc;->f:I

    .line 518
    .line 519
    iput v12, v4, Lc;->g:I

    .line 520
    .line 521
    iput v7, v4, Lc;->h:I

    .line 522
    .line 523
    invoke-virtual {v4, v8}, Lbe;->l(Lbd;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_12
    iget v5, v1, Ld;->e:I

    .line 530
    .line 531
    iput v5, v4, Lc;->i:I

    .line 532
    .line 533
    iget-object v5, v1, Ld;->f:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v5, v4, Lc;->l:Ljava/lang/String;

    .line 536
    .line 537
    iput-boolean v2, v4, Lc;->j:Z

    .line 538
    .line 539
    iget v5, v1, Ld;->h:I

    .line 540
    .line 541
    iput v5, v4, Lc;->m:I

    .line 542
    .line 543
    iget-object v5, v1, Ld;->i:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iput-object v5, v4, Lc;->n:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iget v5, v1, Ld;->j:I

    .line 548
    .line 549
    iput v5, v4, Lc;->o:I

    .line 550
    .line 551
    iget-object v5, v1, Ld;->k:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iput-object v5, v4, Lc;->p:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iget-object v5, v1, Ld;->l:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v5, v4, Lc;->q:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v5, v1, Ld;->m:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v5, v4, Lc;->r:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-boolean v5, v1, Ld;->n:Z

    .line 564
    .line 565
    iput-boolean v5, v4, Lc;->s:Z

    .line 566
    .line 567
    iget v5, v1, Ld;->g:I

    .line 568
    .line 569
    iput v5, v4, Lc;->c:I

    .line 570
    .line 571
    move v5, v3

    .line 572
    :goto_9
    iget-object v6, v1, Ld;->b:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ge v5, v7, :cond_14

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    iget-object v7, v4, Lc;->d:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lbd;

    .line 595
    .line 596
    invoke-virtual {p0, v6}, Law;->c(Ljava/lang/String;)Laa;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iput-object v6, v7, Lbd;->b:Laa;

    .line 601
    .line 602
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    invoke-virtual {v4, v2}, Lc;->a(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Law;->W(I)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget v1, v4, Lc;->c:I

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lbi;

    .line 620
    .line 621
    invoke-direct {v1}, Lbi;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v5, Ljava/io/PrintWriter;

    .line 625
    .line 626
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "  "

    .line 630
    .line 631
    invoke-virtual {v4, v1, v5, v3}, Lc;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 635
    .line 636
    .line 637
    :cond_15
    iget-object v1, p0, Law;->c:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v0, p0, Law;->c:Ljava/util/ArrayList;

    .line 652
    .line 653
    :cond_17
    iget-object v0, p0, Law;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 654
    .line 655
    iget v1, p1, Lax;->d:I

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p1, Lax;->e:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    invoke-virtual {p0, v0}, Law;->c(Ljava/lang/String;)Laa;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, Law;->q:Laa;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Law;->w(Laa;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    iget-object v0, p1, Lax;->f:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ge v3, v1, :cond_19

    .line 682
    .line 683
    iget-object v1, p0, Law;->C:Ljava/util/Map;

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v4, p1, Lax;->g:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lf;

    .line 698
    .line 699
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 706
    .line 707
    iget-object p1, p1, Lax;->h:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, p0, Law;->s:Ljava/util/ArrayDeque;

    .line 713
    .line 714
    return-void
.end method

.method final M(Laa;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Law;->am(Laa;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lag;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lag;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Lag;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Law;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lar;->a:Lbtq;

    .line 12
    .line 13
    sget-object v2, Lbtp;->d:Lbtp;

    .line 14
    .line 15
    iget-object v1, v1, Lbtq;->c:Lbtp;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbtp;->a(Lbtp;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lar;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Law;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Law;->W(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lbtt;Lba;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lbtt;->M()Lbtq;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p2, v4, Lbtq;->c:Lbtp;

    .line 6
    .line 7
    sget-object v0, Lbtp;->a:Lbtp;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lmy;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lmy;-><init>(Law;Ljava/lang/String;Lba;Lbtq;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Law;->j:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Lar;

    .line 24
    .line 25
    invoke-direct {p2, v4, v3, v0}, Lar;-><init>(Lbtq;Lba;Lbtr;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lar;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lar;->b:Lbtr;

    .line 37
    .line 38
    iget-object p1, p1, Lar;->a:Lbtq;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbtq;->c(Lbts;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Law;->W(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v0}, Lbtq;->a(Lbts;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final P(Laa;Lbtp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laa;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Law;->c(Ljava/lang/String;)Laa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laa;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Laa;->C:Lai;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Laa;->B:Law;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Laa;->Y:Lbtp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final Q(Laa;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Laa;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Law;->c(Ljava/lang/String;)Laa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laa;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Laa;->C:Lai;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Laa;->B:Law;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Law;->q:Laa;

    .line 39
    .line 40
    iput-object p1, p0, Law;->q:Laa;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Law;->w(Laa;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Law;->q:Laa;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Law;->w(Laa;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Law;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Law;->g:Lmm;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lmm;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Law;->W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Law;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Law;->p:Laa;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Law;->Y(Laa;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v2}, Law;->W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Law;->g:Lmm;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmm;->g(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method final S(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Law;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laa;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Laa;->I:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Laa;->D:Law;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Law;->S(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v1
.end method

.method public final T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Law;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laa;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Law;->ad(Laa;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Laa;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Laa;->M:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Laa;->N:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Laa;->Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    iget-object v7, v4, Laa;->D:Law;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Law;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Law;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Law;->B:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Law;->B:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laa;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Laa;->aa()V

    .line 108
    .line 109
    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iput-object v2, p0, Law;->B:Ljava/util/ArrayList;

    .line 114
    .line 115
    return v3
.end method

.method public final U(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Law;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laa;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Laa;->I:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v3, v2, Laa;->M:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v2, Laa;->N:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Laa;->at(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Laa;->D:Law;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Law;->U(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return v4

    .line 63
    :cond_4
    return v1
.end method

.method public final V(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Law;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laa;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Law;->ad(Laa;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Laa;->I:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Laa;->M:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Laa;->N:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Laa;->D:Law;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Law;->V(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Law;->p:Laa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laa;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laa;->G()Law;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Law;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final Y(Laa;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Laa;->B:Law;

    .line 6
    .line 7
    iget-object v2, v1, Law;->q:Laa;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Laa;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Law;->p:Laa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Law;->Y(Laa;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Law;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Law;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Law;->e:Lc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Law;->ae(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ae(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Law;->ah(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Law;->ar(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Law;->q:Laa;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Laa;->F()Law;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Law;->aa()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Law;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Law;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Law;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Law;->A:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Law;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Law;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Law;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Law;->ap()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-direct {p0}, Law;->ap()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Law;->R()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Law;->aq()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Law;->b:Lbc;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbc;->h()V

    .line 63
    .line 64
    .line 65
    return p1
.end method

.method final af(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p3, p0, Law;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Law;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Law;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc;

    .line 43
    .line 44
    iget v3, v3, Lc;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-gez v0, :cond_6

    .line 53
    .line 54
    :cond_5
    move p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-object p3, p0, Law;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    :goto_3
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Law;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lc;

    .line 82
    .line 83
    iget p4, p4, Lc;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-gez p3, :cond_9

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object p4, p0, Law;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Law;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lc;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    return v0
.end method

.method public final ah(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Law;->ar(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Law;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Law;->e:Lc;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Lc;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lc;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Law;->W(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Law;->e:Lc;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Law;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Law;->e:Lc;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Lc;->j(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Law;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Law;->e:Lc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Law;->e:Lc;

    .line 49
    .line 50
    iget-object p1, p1, Lc;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbd;

    .line 64
    .line 65
    iget-object v3, v3, Lbd;->b:Laa;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Laa;->t:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Law;->e:Lc;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Law;->L:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Law;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Law;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lat;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lat;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Law;->n:Lai;

    .line 118
    .line 119
    iget-object p1, p1, Lai;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Law;->O:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Law;->A:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Law;->L:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Law;->M:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Law;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Law;->ap()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Law;->ap()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Law;->R()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Law;->aq()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Law;->b:Lbc;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbc;->h()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Law;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Law;->n:Lai;

    .line 167
    .line 168
    iget-object v0, v0, Lai;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Law;->O:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p1
.end method

.method final ai()La;
    .locals 1

    .line 1
    iget-object v0, p0, Law;->p:Laa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa;->B:Law;

    .line 6
    .line 7
    invoke-virtual {v0}, Law;->ai()La;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Law;->P:La;

    .line 13
    .line 14
    return-object v0
.end method

.method final aj(Laa;)Lpxn;
    .locals 3

    .line 1
    iget-object v0, p1, Laa;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbpl;->a(Laa;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Law;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Law;->ak(Laa;)Lpxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Laa;->B:Law;

    .line 23
    .line 24
    iget-object v1, p0, Law;->b:Lbc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbc;->l(Lpxn;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Laa;->J:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbc;->g(Laa;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Laa;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Laa;->Q:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Laa;->U:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Law;->ac(Laa;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Law;->t:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final ak(Laa;)Lpxn;
    .locals 3

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    iget-object v1, p1, Laa;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbc;->k(Ljava/lang/String;)Lpxn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Law;->z:Lbxx;

    .line 13
    .line 14
    new-instance v2, Lpxn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lpxn;-><init>(Lbxx;Lbc;Laa;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Law;->n:Lai;

    .line 20
    .line 21
    iget-object p1, p1, Lai;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lpxn;->i(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Law;->m:I

    .line 31
    .line 32
    iput p1, v2, Lpxn;->a:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final al(La;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->z:Lbxx;

    .line 2
    .line 3
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lwvn;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lwvn;-><init>(La;Z)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final b()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Law;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Law;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Law;->ah(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Law;->u:Z

    .line 17
    .line 18
    iget-object v2, p0, Law;->x:Lay;

    .line 19
    .line 20
    iput-boolean v1, v2, Lay;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Law;->b:Lbc;

    .line 25
    .line 26
    iget-object v3, v2, Lbc;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lpxn;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v7, v4, Lpxn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Laa;

    .line 63
    .line 64
    iget-object v9, v8, Laa;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v11, v8, Laa;->g:I

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    iget-object v11, v8, Laa;->h:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v11, Lbb;

    .line 84
    .line 85
    invoke-direct {v11, v8}, Lbb;-><init>(Laa;)V

    .line 86
    .line 87
    .line 88
    const-string v12, "state"

    .line 89
    .line 90
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget v11, v8, Laa;->g:I

    .line 94
    .line 95
    if-lez v11, :cond_7

    .line 96
    .line 97
    new-instance v11, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v11}, Laa;->i(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    const-string v12, "savedInstanceState"

    .line 112
    .line 113
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v12, v4, Lpxn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lbxx;

    .line 119
    .line 120
    invoke-virtual {v12, v8, v11, v5}, Lbxx;->y(Laa;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v8, Laa;->ae:Lepf;

    .line 129
    .line 130
    invoke-virtual {v11, v5}, Lepf;->J(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    const-string v11, "registryState"

    .line 140
    .line 141
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v5, v8, Laa;->D:Law;

    .line 145
    .line 146
    invoke-virtual {v5}, Law;->b()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    const-string v11, "childFragmentManager"

    .line 157
    .line 158
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v5, v8, Laa;->Q:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4}, Lpxn;->j()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v4, v8, Laa;->i:Landroid/util/SparseArray;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const-string v5, "viewState"

    .line 173
    .line 174
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v4, v8, Laa;->j:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const-string v5, "viewRegistryState"

    .line 182
    .line 183
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v4, v8, Laa;->m:Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const-string v5, "arguments"

    .line 191
    .line 192
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v2, v9, v10}, Lbc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    iget-object v4, v8, Laa;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Law;->W(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object v4, v8, Laa;->h:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v3, v2, Lbc;->c:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-static {v6}, Law;->W(I)Z

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    iget-object v2, v2, Lbc;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v7, 0x0

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    monitor-exit v2

    .line 242
    move-object v4, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_c
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Laa;

    .line 268
    .line 269
    iget-object v10, v9, Laa;->l:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Law;->W(I)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    iget-object v10, v9, Laa;->l:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :goto_2
    iget-object v2, p0, Law;->c:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_f

    .line 294
    .line 295
    new-array v7, v2, [Ld;

    .line 296
    .line 297
    :goto_3
    if-ge v5, v2, :cond_f

    .line 298
    .line 299
    new-instance v8, Ld;

    .line 300
    .line 301
    iget-object v9, p0, Law;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lc;

    .line 308
    .line 309
    invoke-direct {v8, v9}, Ld;-><init>(Lc;)V

    .line 310
    .line 311
    .line 312
    aput-object v8, v7, v5

    .line 313
    .line 314
    invoke-static {v6}, Law;->W(I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    iget-object v8, p0, Law;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    new-instance v2, Lax;

    .line 333
    .line 334
    invoke-direct {v2}, Lax;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, Lax;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    iput-object v4, v2, Lax;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    iput-object v7, v2, Lax;->c:[Ld;

    .line 342
    .line 343
    iget-object v1, p0, Law;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v2, Lax;->d:I

    .line 350
    .line 351
    iget-object v1, p0, Law;->q:Laa;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v1, Laa;->l:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v1, v2, Lax;->e:Ljava/lang/String;

    .line 358
    .line 359
    :cond_10
    iget-object v1, v2, Lax;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v4, p0, Law;->C:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lax;->g:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v4, p0, Law;->s:Ljava/util/ArrayDeque;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v2, Lax;->h:Ljava/util/ArrayList;

    .line 387
    .line 388
    const-string v1, "state"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Law;->i:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroid/os/Bundle;

    .line 424
    .line 425
    const-string v6, "result_"

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/os/Bundle;

    .line 464
    .line 465
    const-string v5, "fragment_"

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_12
    return-object v0

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    throw v0
.end method

.method final c(Ljava/lang/String;)Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbc;->b(Ljava/lang/String;)Laa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Laa;
    .locals 5

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    iget-object v1, v0, Lbc;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laa;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Laa;->F:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lbc;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpxn;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Lpxn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, Laa;

    .line 54
    .line 55
    iget v1, v1, Laa;->F:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    check-cast v3, Laa;

    .line 62
    .line 63
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Laa;
    .locals 5

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    iget-object v1, v0, Lbc;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laa;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Laa;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lbc;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpxn;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Lpxn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Laa;

    .line 58
    .line 59
    iget-object v1, v1, Laa;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    check-cast v3, Laa;

    .line 70
    .line 71
    return-object v3
.end method

.method public final g()Lah;
    .locals 1

    .line 1
    iget-object v0, p0, Law;->p:Laa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa;->B:Law;

    .line 6
    .line 7
    invoke-virtual {v0}, Law;->g()Lah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Law;->H:Lah;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final i(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc;

    .line 13
    .line 14
    iget-object v1, v1, Lc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbd;

    .line 28
    .line 29
    iget-object v4, v4, Lbd;->b:Laa;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Laa;->P:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbp;->c(Landroid/view/ViewGroup;Law;)Lbp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final j(Laz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Law;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Las;)V
    .locals 1

    .line 1
    iget-object v0, p0, Law;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lai;Laf;Laa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Law;->n:Lai;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Law;->n:Lai;

    .line 6
    .line 7
    iput-object p2, p0, Law;->o:Laf;

    .line 8
    .line 9
    iput-object p3, p0, Law;->p:Laa;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lan;

    .line 14
    .line 15
    invoke-direct {p2}, Lan;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Law;->j(Laz;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Laz;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Law;->j(Laz;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Law;->p:Laa;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Law;->R()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lmq;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lac;

    .line 42
    .line 43
    iget-object p2, p2, Lac;->a:Lad;

    .line 44
    .line 45
    invoke-virtual {p2}, Lmb;->p()Latf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Law;->y:Latf;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_1
    iget-object v1, p0, Law;->g:Lmm;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Latf;->q(Lbtt;Lmm;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Laa;->B:Law;

    .line 65
    .line 66
    iget-object p1, p1, Law;->x:Lay;

    .line 67
    .line 68
    iget-object v0, p1, Lay;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Laa;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lay;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lay;->e:Z

    .line 81
    .line 82
    new-instance v1, Lay;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lay;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Laa;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Law;->x:Lay;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of p3, p1, Lbvb;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lbvb;->P()Lbva;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lbuz;

    .line 105
    .line 106
    sget-object v1, Lay;->a:Lbuw;

    .line 107
    .line 108
    invoke-direct {p3, p1, v1}, Lbuz;-><init>(Lbva;Lbuw;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lay;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lbuz;->a(Ljava/lang/Class;)Lbut;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lay;

    .line 118
    .line 119
    iput-object p1, p0, Law;->x:Lay;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance p1, Lay;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lay;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Law;->x:Lay;

    .line 128
    .line 129
    :goto_2
    move-object p3, v0

    .line 130
    :goto_3
    iget-object p1, p0, Law;->x:Lay;

    .line 131
    .line 132
    invoke-virtual {p0}, Law;->Z()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p1, Lay;->g:Z

    .line 137
    .line 138
    iget-object v0, p0, Law;->b:Lbc;

    .line 139
    .line 140
    iput-object p1, v0, Lbc;->d:Lay;

    .line 141
    .line 142
    iget-object p1, p0, Law;->n:Lai;

    .line 143
    .line 144
    instance-of v0, p1, Lcan;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Lcan;->ax()Leqq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lak;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lak;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "android:support:fragments"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Leqq;->g(Ljava/lang/String;Lcam;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Leqq;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Law;->L(Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Law;->n:Lai;

    .line 174
    .line 175
    instance-of v0, p1, Lnc;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Lnc;->eH()Lnb;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v0, p3, Laa;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, ":"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v0, ""

    .line 199
    .line 200
    :goto_4
    new-instance v1, Lnn;

    .line 201
    .line 202
    invoke-direct {v1}, Lnn;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lao;

    .line 206
    .line 207
    invoke-direct {v2, p0, p2}, Lao;-><init>(Law;I)V

    .line 208
    .line 209
    .line 210
    const-string p2, "FragmentManager:"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "StartActivityForResult"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0, v1, v2}, Lnb;->b(Ljava/lang/String;Lne;Lmv;)Lmx;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Law;->r:Lmx;

    .line 227
    .line 228
    new-instance v0, Lap;

    .line 229
    .line 230
    invoke-direct {v0}, Lap;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lao;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, p0, v2}, Lao;-><init>(Law;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v2, v0, v1}, Lnb;->b(Ljava/lang/String;Lne;Lmv;)Lmx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Law;->I:Lmx;

    .line 250
    .line 251
    new-instance v0, Lnm;

    .line 252
    .line 253
    invoke-direct {v0}, Lnm;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lao;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-direct {v1, p0, v2}, Lao;-><init>(Law;I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "RequestPermissions"

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2, v0, v1}, Lnb;->b(Ljava/lang/String;Lne;Lmv;)Lmx;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Law;->J:Lmx;

    .line 273
    .line 274
    :cond_a
    iget-object p1, p0, Law;->n:Lai;

    .line 275
    .line 276
    instance-of p2, p1, Lbdq;

    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    iget-object p2, p0, Law;->D:Lbfq;

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lbdq;->eI(Lbfq;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Law;->n:Lai;

    .line 286
    .line 287
    instance-of p2, p1, Lbdr;

    .line 288
    .line 289
    const-string v0, "listener"

    .line 290
    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    iget-object p2, p0, Law;->E:Lbfq;

    .line 294
    .line 295
    check-cast p1, Lac;

    .line 296
    .line 297
    iget-object p1, p1, Lac;->a:Lad;

    .line 298
    .line 299
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lmb;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object p1, p0, Law;->n:Lai;

    .line 308
    .line 309
    instance-of p2, p1, Lbdk;

    .line 310
    .line 311
    if-eqz p2, :cond_d

    .line 312
    .line 313
    iget-object p2, p0, Law;->F:Lbfq;

    .line 314
    .line 315
    check-cast p1, Lac;

    .line 316
    .line 317
    iget-object p1, p1, Lac;->a:Lad;

    .line 318
    .line 319
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lmb;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object p1, p0, Law;->n:Lai;

    .line 328
    .line 329
    instance-of p2, p1, Lbdl;

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object p2, p0, Law;->G:Lbfq;

    .line 334
    .line 335
    check-cast p1, Lac;

    .line 336
    .line 337
    iget-object p1, p1, Lac;->a:Lad;

    .line 338
    .line 339
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lmb;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object p1, p0, Law;->n:Lai;

    .line 348
    .line 349
    instance-of p2, p1, Lbgn;

    .line 350
    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    if-nez p3, :cond_f

    .line 354
    .line 355
    iget-object p2, p0, Law;->Q:Ljph;

    .line 356
    .line 357
    check-cast p1, Lac;

    .line 358
    .line 359
    iget-object p1, p1, Lac;->a:Lad;

    .line 360
    .line 361
    const-string p3, "provider"

    .line 362
    .line 363
    invoke-static {p2, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lmb;->n:Latf;

    .line 367
    .line 368
    iget-object p3, p1, Latf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Latf;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 378
    .line 379
    .line 380
    :cond_f
    return-void

    .line 381
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string p2, "Already attached"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
.end method

.method final m(Laa;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Laa;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Laa;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Laa;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Law;->b:Lbc;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbc;->g(Laa;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Law;->W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Law;->ac(Laa;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Law;->t:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final n(Laa;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Law;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Laa;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Laa;->J:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Laa;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Law;->W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Law;->b:Lbc;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbc;->i(Laa;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Law;->ac(Laa;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Law;->t:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Law;->au(Laa;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->n:Lai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Law;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Law;->v:Z

    .line 10
    .line 11
    iget-object v1, p0, Law;->x:Lay;

    .line 12
    .line 13
    iput-boolean v0, v1, Lay;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Law;->b:Lbc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laa;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Laa;->D:Law;

    .line 40
    .line 41
    invoke-virtual {v1}, Law;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Law;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Law;->x:Lay;

    .line 7
    .line 8
    iput-boolean v0, v1, Lay;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final p(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Law;->n:Lai;

    .line 4
    .line 5
    instance-of v0, v0, Lbdq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Law;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laa;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Laa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Laa;->D:Law;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Law;->p(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Law;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Law;->x:Lay;

    .line 7
    .line 8
    iput-boolean v0, v1, Lay;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Law;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Law;->ah(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Law;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Law;->n:Lai;

    .line 11
    .line 12
    instance-of v2, v1, Lbvb;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Law;->b:Lbc;

    .line 17
    .line 18
    iget-object v0, v0, Lbc;->d:Lay;

    .line 19
    .line 20
    iget-boolean v0, v0, Lay;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lai;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Law;->C:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf;

    .line 55
    .line 56
    iget-object v1, v1, Lf;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Law;->b:Lbc;

    .line 75
    .line 76
    iget-object v3, v3, Lbc;->d:Lay;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lay;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Law;->n:Lai;

    .line 88
    .line 89
    instance-of v1, v0, Lbdr;

    .line 90
    .line 91
    const-string v2, "listener"

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Law;->E:Lbfq;

    .line 96
    .line 97
    check-cast v0, Lac;

    .line 98
    .line 99
    iget-object v0, v0, Lac;->a:Lad;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lmb;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Law;->n:Lai;

    .line 110
    .line 111
    instance-of v1, v0, Lbdq;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Law;->D:Lbfq;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbdq;->eJ(Lbfq;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Law;->n:Lai;

    .line 121
    .line 122
    instance-of v1, v0, Lbdk;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Law;->F:Lbfq;

    .line 127
    .line 128
    check-cast v0, Lac;

    .line 129
    .line 130
    iget-object v0, v0, Lac;->a:Lad;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lmb;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Law;->n:Lai;

    .line 141
    .line 142
    instance-of v1, v0, Lbdl;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Law;->G:Lbfq;

    .line 147
    .line 148
    check-cast v0, Lac;

    .line 149
    .line 150
    iget-object v0, v0, Lac;->a:Lad;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lmb;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Law;->n:Lai;

    .line 161
    .line 162
    instance-of v1, v0, Lbgn;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, p0, Law;->p:Laa;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Law;->Q:Ljph;

    .line 172
    .line 173
    check-cast v0, Lac;

    .line 174
    .line 175
    iget-object v0, v0, Lac;->a:Lad;

    .line 176
    .line 177
    const-string v3, "provider"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lmb;->n:Latf;

    .line 183
    .line 184
    iget-object v3, v0, Latf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Latf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbhj;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Latf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    throw v2

    .line 208
    :cond_8
    :goto_2
    iput-object v2, p0, Law;->n:Lai;

    .line 209
    .line 210
    iput-object v2, p0, Law;->o:Laf;

    .line 211
    .line 212
    iput-object v2, p0, Law;->p:Laa;

    .line 213
    .line 214
    iget-object v0, p0, Law;->y:Latf;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Law;->g:Lmm;

    .line 219
    .line 220
    invoke-virtual {v0}, Lmm;->f()V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Law;->y:Latf;

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Law;->r:Lmx;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lmx;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Law;->I:Lmx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lmx;->a()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Law;->J:Lmx;

    .line 238
    .line 239
    invoke-virtual {v0}, Lmx;->a()V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Law;->n:Lai;

    .line 4
    .line 5
    instance-of v0, v0, Lbdr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Law;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laa;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Laa;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Laa;->D:Law;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Law;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Law;->n:Lai;

    .line 4
    .line 5
    instance-of v0, v0, Lbdk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Law;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laa;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Laa;->D:Law;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Law;->t(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Law;->p:Laa;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Law;->p:Laa;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Law;->n:Lai;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Law;->n:Lai;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->b:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laa;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Laa;->D:Law;

    .line 26
    .line 27
    invoke-virtual {v1}, Law;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Law;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laa;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Laa;->I:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Laa;->D:Law;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Law;->v(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Laa;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Laa;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Law;->c(Ljava/lang/String;)Laa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laa;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laa;->B:Law;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Law;->Y(Laa;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Laa;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Laa;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Laa;->D:Law;

    .line 38
    .line 39
    invoke-virtual {p1}, Law;->R()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Law;->q:Laa;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Law;->w(Laa;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final y(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Law;->n:Lai;

    .line 4
    .line 5
    instance-of v0, v0, Lbdl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Law;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Law;->b:Lbc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbc;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laa;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Laa;->D:Law;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Law;->y(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Law;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Law;->x:Lay;

    .line 7
    .line 8
    iput-boolean v0, v1, Lay;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Law;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
