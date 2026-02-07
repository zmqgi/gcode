.class public final Lkoh;
.super Llvf;
.source "PG"

# interfaces
.implements Lklj;
.implements Llvt;
.implements Lluv;
.implements Lmyj;
.implements Lmrb;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private A:Lkne;

.field private final B:Lhad;

.field private final C:Lhad;

.field private final D:Lhad;

.field private E:Lpwq;

.field public b:Lmko;

.field public final c:Lkpj;

.field public final d:Lkms;

.field public e:Lnpq;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public i:Lmyl;

.field public final j:[Landroid/view/View;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

.field public o:Z

.field public p:Z

.field public q:Lngt;

.field public final r:Lkom;

.field public final s:Lkoa;

.field private final v:Lmrn;

.field private final w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final x:Lkmc;

.field private y:Z

.field private z:Lmrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhad;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lkoh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkoh;->B:Lhad;

    .line 11
    .line 12
    new-instance v0, Lhad;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lhad;-><init>(Lkoh;I[C)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkoh;->C:Lhad;

    .line 20
    .line 21
    new-instance v0, Lhad;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lhad;-><init>(Lkoh;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkoh;->D:Lhad;

    .line 28
    .line 29
    new-instance v0, Lkoe;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkoe;-><init>(Lkoh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkoh;->v:Lmrn;

    .line 35
    .line 36
    new-instance v0, Lkob;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lkob;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkoh;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkoh;->g:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-static {}, Lngy;->values()[Lngy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    new-array v0, v0, [Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, p0, Lkoh;->j:[Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v2, Lkpj;

    .line 70
    .line 71
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lkpj;-><init>(Lnij;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lkoh;->c:Lkpj;

    .line 77
    .line 78
    new-instance p1, Lkoa;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lkoa;-><init>(Landroid/content/Context;Lkpj;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkoh;->s:Lkoa;

    .line 84
    .line 85
    new-instance p1, Lkom;

    .line 86
    .line 87
    new-instance v3, Lkoc;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v3, v2}, Lkom;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lkpj;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lkoh;->r:Lkom;

    .line 96
    .line 97
    new-instance p1, Lkms;

    .line 98
    .line 99
    new-instance v1, Lkoc;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p0, v2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lsez;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lsez;-><init>(Lkoh;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v2}, Lkms;-><init>(Ljava/util/function/Supplier;Lsez;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lkoh;->d:Lkms;

    .line 114
    .line 115
    new-instance p1, Lkmc;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lkmc;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lkoh;->x:Lkmc;

    .line 121
    .line 122
    return-void
.end method

.method private final Z()Lmrj;
    .locals 4

    .line 1
    new-instance v0, Lmrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean v3, p0, Lkoh;->p:Z

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x7f170000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f170001

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final aa(ILkle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lkle;->l(Lkoh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoh;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkoh;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoh;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkoh;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoh;->b:Lmko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmko;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkoh;->b:Lmko;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ae(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkle;

    .line 15
    .line 16
    instance-of v4, v3, Lkll;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lkll;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lkll;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final af(ZZLmym;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lngy;->a:Lngy;

    .line 10
    .line 11
    const v3, 0x7f0b00a2

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move v4, p1

    .line 16
    move v7, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-interface/range {v1 .. v7}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoh;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoh;->s:Lkoa;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lkoa;->v(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkoh;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lkoh;->C(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoh;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkoh;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkoh;->A(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lkoh;->s:Lkoa;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lkoa;->w(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lkoh;->s:Lkoa;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkoa;->w(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkoh;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltdv;

    .line 16
    .line 17
    const/16 v2, 0x4ae

    .line 18
    .line 19
    const-string v3, "AccessPointsManager.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 22
    .line 23
    const-string v5, "dragAccessPointInternal"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "Keyboard context is null"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lkoh;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v5

    .line 51
    move v7, v6

    .line 52
    :goto_0
    if-ge v7, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lkle;

    .line 59
    .line 60
    instance-of v10, v9, Lkll;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    check-cast v9, Lkll;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v10}, Lkll;->c(Ljava/lang/String;)Lkld;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    invoke-interface {v9}, Lkll;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v10, p1

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v8, :cond_15

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_15

    .line 94
    .line 95
    iget-object v2, v0, Lkoh;->d:Lkms;

    .line 96
    .line 97
    new-array v3, v6, [Lklc;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [Lklc;

    .line 104
    .line 105
    iget-object v4, v2, Lkms;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lkms;->c(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v8}, Lkld;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    iput-object v11, v2, Lkms;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 125
    .line 126
    iget-object v4, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 127
    .line 128
    iput-object v4, v2, Lkms;->g:Lqbn;

    .line 129
    .line 130
    iput-object v8, v2, Lkms;->j:Lkld;

    .line 131
    .line 132
    iput-object v3, v2, Lkms;->h:[Lklc;

    .line 133
    .line 134
    iput-object v5, v2, Lkms;->i:Lklc;

    .line 135
    .line 136
    invoke-static {}, Lozc;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, v2, Lkms;->j:Lkld;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v4, v3}, Lkld;->l(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v4, v2, Lkms;->h:[Lklc;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    move v7, v6

    .line 152
    :goto_2
    array-length v9, v4

    .line 153
    if-ge v7, v9, :cond_7

    .line 154
    .line 155
    aget-object v9, v4, v7

    .line 156
    .line 157
    invoke-interface {v9, v3}, Lklc;->g(Z)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v3, v2, Lkms;->m:Lsez;

    .line 164
    .line 165
    iget-object v3, v3, Lsez;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Llvf;

    .line 168
    .line 169
    invoke-virtual {v3}, Llvf;->Y()Llvr;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Llvr;->cZ()Lkih;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Lkih;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Landroid/view/MotionEvent;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v3, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 187
    .line 188
    :goto_3
    invoke-interface {v8}, Lkld;->b()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v2, Lkms;->k:I

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget v9, v2, Lkms;->k:I

    .line 205
    .line 206
    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v3, -0x1

    .line 212
    iput v3, v2, Lkms;->k:I

    .line 213
    .line 214
    iget-object v3, v2, Lkms;->a:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-static {v4, v11, v3}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    :goto_4
    iget-object v9, v2, Lkms;->l:Lqbn;

    .line 230
    .line 231
    iput-object v9, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 232
    .line 233
    iget-object v9, v2, Lkms;->b:Ljava/util/function/Supplier;

    .line 234
    .line 235
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lnvf;

    .line 240
    .line 241
    iget-object v12, v2, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 242
    .line 243
    invoke-interface {v10, v12}, Lnvf;->x(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Lkms;->a()V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/4 v10, 0x2

    .line 253
    new-array v10, v10, [F

    .line 254
    .line 255
    aput v7, v10, v6

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    aput v3, v10, v12

    .line 259
    .line 260
    invoke-static {v10, v11, v5}, Lqcz;->j([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lnvf;

    .line 268
    .line 269
    iget v14, v2, Lkms;->c:I

    .line 270
    .line 271
    invoke-interface {v13, v1, v14}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 276
    .line 277
    iput-object v1, v2, Lkms;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 278
    .line 279
    invoke-interface {v8}, Lkld;->e()Lklw;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aget v14, v10, v6

    .line 284
    .line 285
    aget v10, v10, v12

    .line 286
    .line 287
    iget-boolean v15, v2, Lkms;->d:Z

    .line 288
    .line 289
    if-eqz v15, :cond_b

    .line 290
    .line 291
    invoke-interface {v8}, Lkld;->c()Lkku;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move-object v15, v5

    .line 297
    :goto_5
    move/from16 p1, v12

    .line 298
    .line 299
    new-instance v12, Llji;

    .line 300
    .line 301
    invoke-direct {v12, v2, v11}, Llji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 305
    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_c
    iput-object v12, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Llji;

    .line 311
    .line 312
    invoke-static {v4}, Lqcz;->a(Landroid/view/View;)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 317
    .line 318
    invoke-static {v4}, Lqcz;->b(Landroid/view/View;)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, Lqdp;->bM()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {}, Lqdp;->bK()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    invoke-direct {v5, v12, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 352
    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_e
    const v6, 0x7f0b03a3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Landroid/widget/ImageView;

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    iget v6, v13, Lklw;->c:I

    .line 369
    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12, v6}, Lpal;->g(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 388
    .line 389
    const v6, 0x7f0b05fa

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v13, v6}, Lklw;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 416
    .line 417
    const v6, 0x7f0b0093

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    invoke-virtual {v13}, Lklw;->r()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_11

    .line 433
    .line 434
    const v6, 0x7f080379

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    const/16 v6, 0x8

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_7
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 451
    .line 452
    iget v6, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 453
    .line 454
    iget v12, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:F

    .line 455
    .line 456
    mul-float/2addr v6, v12

    .line 457
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 461
    .line 462
    iget v6, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 463
    .line 464
    mul-float/2addr v6, v12

    .line 465
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 469
    .line 470
    const-string v6, "highlighted"

    .line 471
    .line 472
    invoke-virtual {v13, v6}, Lklw;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    .line 485
    .line 486
    .line 487
    :goto_8
    const v5, 0x7f0b0095

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    new-instance v5, Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static {v4, v6, v5}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    int-to-float v4, v4

    .line 510
    iput v4, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:F

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    int-to-float v4, v4

    .line 517
    iput v4, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_13
    iput v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:F

    .line 521
    .line 522
    iput v10, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 523
    .line 524
    :goto_9
    const/4 v4, 0x0

    .line 525
    iput v4, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 526
    .line 527
    iput v4, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    iput-boolean v6, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 531
    .line 532
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    if-eqz v15, :cond_14

    .line 538
    .line 539
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lkmx;

    .line 540
    .line 541
    if-eqz v4, :cond_14

    .line 542
    .line 543
    invoke-virtual {v4, v15, v6}, Lkmx;->b(Lkku;Z)V

    .line 544
    .line 545
    .line 546
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 547
    .line 548
    .line 549
    :goto_a
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object v9, v4

    .line 554
    check-cast v9, Lnvf;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    move-object v10, v1

    .line 560
    invoke-interface/range {v9 .. v14}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v8}, Lkld;->k()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v7, v3}, Lkms;->b(FF)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_15
    if-eqz p2, :cond_16

    .line 571
    .line 572
    iget-object v1, v0, Lkoh;->s:Lkoa;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-virtual {v1, v6}, Lkoa;->w(Z)V

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_b
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkoh;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lkoh;->M(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lkoh;->z(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkoh;->z:Lmrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lkog;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lkog;-><init>(Lkoh;Lmra;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v4, p4

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p7, v4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lkme;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v1, v2, v3, p1}, Lkme;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    sget-object v0, Lkhv;->b:Llxg;

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
    invoke-virtual {p0}, Lkoh;->v()Lkih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f1401a6

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lkoh;->Q(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lkoh;->o:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lmym;->b:Lmym;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkoh;->P(Lmym;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lngy;->b:Lngy;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Llvr;->ac(ZLngy;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lkoh;->c:Lkpj;

    .line 57
    .line 58
    iget-wide v3, v0, Lkpj;->c:J

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v7, v0, Lkpj;->c:J

    .line 72
    .line 73
    sub-long/2addr v3, v7

    .line 74
    iget-object v7, v0, Lkpj;->a:Lnij;

    .line 75
    .line 76
    sget-object v8, Lkpl;->a:Lkpl;

    .line 77
    .line 78
    invoke-interface {v7, v8, v3, v4}, Lnij;->n(Lnis;J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v0, Lkpj;->d:Z

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    sget-object v8, Lkpl;->c:Lkpl;

    .line 86
    .line 87
    invoke-interface {v7, v8, v3, v4}, Lnij;->n(Lnis;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iput-boolean v1, v0, Lkpj;->d:Z

    .line 92
    .line 93
    :goto_0
    iput-wide v5, v0, Lkpj;->c:J

    .line 94
    .line 95
    :goto_1
    invoke-direct {p0}, Lkoh;->ad()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkoh;->r:Lkom;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v0, Lkom;->d:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lkom;->b(ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkom;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v1}, Lkme;->c(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final K(Lklw;Lnfb;JI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "closeAction"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lklw;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lklw;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_14

    .line 24
    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    iget-object v1, v1, Lklw;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lkoh;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    const v5, 0x7f0b04f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkle;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Lkle;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_14

    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Lkoh;->c:Lkpj;

    .line 58
    .line 59
    iget-boolean v5, v0, Lkoh;->h:Z

    .line 60
    .line 61
    invoke-static {}, Lkkr;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    sget-object v6, Lklp;->b:Lklp;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v6, Lklp;->a:Lklp;

    .line 71
    .line 72
    :goto_1
    iget-object v7, v4, Lkpj;->a:Lnij;

    .line 73
    .line 74
    sget-object v8, Lkpk;->a:Lkpk;

    .line 75
    .line 76
    new-instance v9, Lkpg;

    .line 77
    .line 78
    invoke-direct {v9}, Lkpg;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_13

    .line 82
    .line 83
    iput-object v1, v9, Lkpg;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-ne v2, v11, :cond_4

    .line 88
    .line 89
    move v12, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v12, v10

    .line 92
    :goto_2
    iput-boolean v12, v9, Lkpg;->b:Z

    .line 93
    .line 94
    iget-byte v12, v9, Lkpg;->h:B

    .line 95
    .line 96
    iput v2, v9, Lkpg;->c:I

    .line 97
    .line 98
    or-int/lit8 v12, v12, 0x3

    .line 99
    .line 100
    int-to-byte v12, v12

    .line 101
    iput-byte v12, v9, Lkpg;->h:B

    .line 102
    .line 103
    invoke-virtual {v9}, Lkpg;->a()Lkpm;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v5}, Lkpm;->c(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkpj;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v9}, Lkpg;->a()Lkpm;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v5}, Lkpm;->b(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_12

    .line 122
    .line 123
    iput-object v6, v9, Lkpg;->f:Lklp;

    .line 124
    .line 125
    iget-boolean v4, v4, Lkpj;->e:Z

    .line 126
    .line 127
    iput-boolean v4, v9, Lkpg;->g:Z

    .line 128
    .line 129
    iget-byte v4, v9, Lkpg;->h:B

    .line 130
    .line 131
    or-int/2addr v4, v3

    .line 132
    int-to-byte v4, v4

    .line 133
    iput-byte v4, v9, Lkpg;->h:B

    .line 134
    .line 135
    iget-object v4, v9, Lkpg;->d:Lkpm;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lkpm;->a()Lkpn;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v9, Lkpg;->e:Lkpn;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v4, v9, Lkpg;->e:Lkpn;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    new-instance v4, Lkpm;

    .line 151
    .line 152
    invoke-direct {v4}, Lkpm;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lkpm;->a()Lkpn;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v9, Lkpg;->e:Lkpn;

    .line 160
    .line 161
    :cond_6
    :goto_3
    iget-byte v4, v9, Lkpg;->h:B

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    const/4 v6, 0x2

    .line 165
    if-ne v4, v5, :cond_c

    .line 166
    .line 167
    iget-object v13, v9, Lkpg;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v13, :cond_c

    .line 170
    .line 171
    iget-object v4, v9, Lkpg;->f:Lklp;

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    new-instance v12, Lkph;

    .line 177
    .line 178
    iget-boolean v14, v9, Lkpg;->b:Z

    .line 179
    .line 180
    iget v15, v9, Lkpg;->c:I

    .line 181
    .line 182
    iget-object v5, v9, Lkpg;->e:Lkpn;

    .line 183
    .line 184
    iget-boolean v9, v9, Lkpg;->g:Z

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Lkph;-><init>(Ljava/lang/String;ZILkpn;Lklp;Z)V

    .line 193
    .line 194
    .line 195
    new-array v4, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v12, v4, v10

    .line 198
    .line 199
    invoke-interface {v7, v8, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lkoh;->x:Lkmc;

    .line 203
    .line 204
    if-eq v2, v11, :cond_8

    .line 205
    .line 206
    if-eq v2, v6, :cond_8

    .line 207
    .line 208
    if-ne v2, v3, :cond_14

    .line 209
    .line 210
    :cond_8
    iget-object v2, v4, Lkmc;->b:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v3, Lkid;

    .line 213
    .line 214
    invoke-direct {v3, v6}, Lkid;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sget-object v3, Lklx;->m:Llxg;

    .line 232
    .line 233
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    sub-int/2addr v7, v3

    .line 250
    add-int/2addr v7, v11

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move v7, v10

    .line 253
    :goto_4
    if-ge v10, v7, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lkmc;->a:Lnxf;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkmc;->c(Lnxf;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v9, Lkpg;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    const-string v2, " featureId"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-byte v2, v9, Lkpg;->h:B

    .line 293
    .line 294
    and-int/2addr v2, v11

    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    const-string v2, " clickedInBar"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-byte v2, v9, Lkpg;->h:B

    .line 303
    .line 304
    and-int/2addr v2, v6

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    const-string v2, " accessPointClickPosition"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v2, v9, Lkpg;->f:Lklp;

    .line 313
    .line 314
    if-nez v2, :cond_10

    .line 315
    .line 316
    const-string v2, " accessPointClickType"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_10
    iget-byte v2, v9, Lkpg;->h:B

    .line 322
    .line 323
    and-int/2addr v2, v3

    .line 324
    if-nez v2, :cond_11

    .line 325
    .line 326
    const-string v2, " inputContentChangedByKeyboard"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "Missing required properties:"

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v2, "Null accessPointClickType"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v2, "Null featureId"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_14
    :goto_7
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual/range {p2 .. p2}, Lnfb;->b()Lnfv;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-wide/from16 v3, p3

    .line 376
    .line 377
    iput-wide v3, v2, Llut;->j:J

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final L(ZZLmym;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkoh;->ab()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lkoh;->s:Lkoa;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkoa;->n:Z

    .line 11
    .line 12
    iget-object v2, v0, Lkoa;->i:Lklh;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lmym;->a:Lmym;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p3, v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    iput-boolean v2, v0, Lkoa;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lkoa;->G()Lkoh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v2, p1, p2, p3}, Lkoh;->af(ZZLmym;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v0, Lkoa;->n:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lkoa;->f:Lkni;

    .line 44
    .line 45
    iget-object p1, p1, Lkni;->e:Lkmn;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lkmn;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkoa;->q()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lkoa;->C(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkoa;->G()Lkoh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lkme;

    .line 66
    .line 67
    invoke-static {}, Lkme;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p3, v4, v1, p4}, Lkme;-><init>(ZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lnqc;->i(Lnpt;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lkoh;->c:Lkpj;

    .line 78
    .line 79
    iget-object p1, p1, Lkpj;->a:Lnij;

    .line 80
    .line 81
    sget-object p2, Lkpk;->c:Lkpk;

    .line 82
    .line 83
    new-instance p3, Lkpm;

    .line 84
    .line 85
    invoke-direct {p3}, Lkpm;-><init>()V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 v1, p4, 0x1

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lkpm;->c(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkpj;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3, v1}, Lkpm;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lkpm;->a()Lkpn;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, v1, v3

    .line 107
    .line 108
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p4, :cond_2

    .line 112
    .line 113
    iget-boolean p1, v0, Lkoa;->t:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object p1, v0, Lkoa;->e:Lkpj;

    .line 118
    .line 119
    iget-object p2, v0, Lkoa;->h:Lsvr;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lkoa;->o(Ljava/util/List;)Lsvr;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p1, p1, Lkpj;->a:Lnij;

    .line 126
    .line 127
    sget-object p3, Lkpk;->j:Lkpk;

    .line 128
    .line 129
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, v1, v3

    .line 132
    .line 133
    invoke-interface {p1, p3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez p4, :cond_3

    .line 137
    .line 138
    iget-boolean p1, v0, Lkoa;->t:Z

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iput-boolean v3, v0, Lkoa;->t:Z

    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkoh;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lmym;->a:Lmym;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v0, v1}, Lkoh;->L(ZZLmym;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lkoh;->h:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lngy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkoh;->j:[Landroid/view/View;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v3, 0x7f0b00a2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v3, 0x7f0b04ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Loer;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v3, Lkko;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkko;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-static {v1}, Lkko;->u(Lkjg;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    iput-boolean v1, p0, Lkoh;->y:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lkoh;->r:Lkom;

    .line 74
    .line 75
    iget-object v3, p0, Lkoh;->s:Lkoa;

    .line 76
    .line 77
    iget-boolean v3, v3, Lkoa;->o:Z

    .line 78
    .line 79
    iget-boolean v4, v0, Lkom;->d:Z

    .line 80
    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    .line 83
    iput-boolean v1, v0, Lkom;->d:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lkom;->b(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    if-ge v2, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lkle;

    .line 101
    .line 102
    iget-boolean v4, p0, Lkoh;->y:Z

    .line 103
    .line 104
    invoke-interface {v3, v4}, Lkle;->f(Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkoh;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkoh;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Lmym;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lkoh;->af(ZZLmym;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkle;

    .line 15
    .line 16
    instance-of v4, v3, Lkll;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lkll;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lkll;->d(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lkoh;->E:Lpwq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lpwq;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkoh;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lkle;

    .line 20
    .line 21
    invoke-interface {v5, v0}, Lkle;->h(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lkoh;->p:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v3}, Lkoh;->Q(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lkoh;->s:Lkoa;

    .line 41
    .line 42
    iget-boolean v1, v1, Lkoa;->o:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkoh;->Q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkoh;->v()Lkih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkih;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkoh;->s:Lkoa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkoa;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Lklz;)Lsvr;
    .locals 4

    .line 1
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkle;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lkle;->s(Lklz;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lsvr;->d:I

    .line 27
    .line 28
    sget-object p1, Ltaw;->a:Lsvr;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(ILkle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkle;->z(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lngy;->values()[Lngy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lkoh;->j:[Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Lngy;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aget-object v5, v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v4, v5}, Lkle;->A(Lngy;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lkle;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkoh;->S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, v0}, Lkle;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lkoh;->aa(ILkle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkoh;->g:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lklw;

    .line 77
    .line 78
    invoke-interface {p2, v3, v2}, Lkle;->t(Lklw;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final dZ()Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkoh;->s:Lkoa;

    .line 2
    .line 3
    iget-object v0, v0, Lkoa;->i:Lklh;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lozc;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkgh;->o(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkoh;->y:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AccessPointsBarEnabled: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AccessPoints:"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkle;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lkoh;->u()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lozy;->m(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "AccessPointsForHolder "

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1, p2}, Lkle;->dump(Landroid/util/Printer;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p2, "PendingAccessPoints:"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lkoh;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkoh;->u()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lozy;->m(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "PendingAccessPointsForHolder "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ": "

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Lkle;->l(Lkoh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkoh;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Lkle;->r()Lsvr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final ed()V
    .locals 4

    .line 1
    sget-object v0, Lklx;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lkoh;->ab()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lkoh;->h:Z

    .line 24
    .line 25
    new-instance v2, Lkkb;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lkoh;->m:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lklx;->g:Llxg;

    .line 39
    .line 40
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v3, v0}, Lkoh;->M(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;Lklz;Lklz;)Llji;
    .locals 10

    .line 1
    sget-object v0, Lkoh;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x5aa

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 12
    .line 13
    const-string v4, "startAccessPointMovingTask"

    .line 14
    .line 15
    const-string v5, "AccessPointsManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "start moving access point %s: %s -> %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2, p3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p2, p3, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lkle;

    .line 46
    .line 47
    invoke-interface {v9, p2, p1}, Lkle;->m(Lklz;Ljava/lang/String;)Lrvp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v9, v1

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ltdv;

    .line 65
    .line 66
    const/16 v0, 0x5b2

    .line 67
    .line 68
    invoke-interface {p3, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ltdv;

    .line 73
    .line 74
    const-string v0, "No holder controller support moving out the access point %s from %s"

    .line 75
    .line 76
    invoke-interface {p3, v0, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v7, p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lkle;

    .line 91
    .line 92
    invoke-interface {p2, p3}, Lkle;->a(Lklz;)Lklf;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p2, v1

    .line 103
    :goto_3
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ltdv;

    .line 110
    .line 111
    const/16 p2, 0x5b9

    .line 112
    .line 113
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ltdv;

    .line 118
    .line 119
    const-string p2, "No holder controller support the moving in access point to position %s"

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance p1, Llji;

    .line 126
    .line 127
    invoke-direct {p1, p0, v9, p2}, Llji;-><init>(Lkoh;Lrvp;Lklf;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltdv;

    .line 136
    .line 137
    const/16 p2, 0x5ad

    .line 138
    .line 139
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltdv;

    .line 144
    .line 145
    const-string p2, "The from position is the same as the to position"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method protected final gS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoh;->A:Lkne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lkne;->d:Lnpy;

    .line 10
    .line 11
    const-class v2, Lkky;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkoh;->A:Lkne;

    .line 18
    .line 19
    iget-object v1, p0, Lkoh;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkoh;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lkoh;->d:Lkms;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkms;->d(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lkoh;->z(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkoh;->ad()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lngy;->a:Lngy;

    .line 49
    .line 50
    const v3, 0x7f0b00a2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lmyn;->k(Lngy;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkoh;->i:Lmyl;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lmyn;->r(Lmyl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkoh;->i:Lmyl;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lkoh;->j:[Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkoh;->B:Lhad;

    .line 71
    .line 72
    const-class v2, Lkmf;

    .line 73
    .line 74
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkoh;->C:Lhad;

    .line 82
    .line 83
    const-class v2, Lkmh;

    .line 84
    .line 85
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lkoh;->D:Lhad;

    .line 93
    .line 94
    const-class v2, Lkmg;

    .line 95
    .line 96
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lkoh;->v:Lmrn;

    .line 104
    .line 105
    invoke-virtual {v1}, Lmrn;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-ge v3, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lkle;

    .line 122
    .line 123
    invoke-interface {v4}, Lkle;->e()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lkoh;->r:Lkom;

    .line 133
    .line 134
    iget-object v2, v1, Lkom;->a:Lknv;

    .line 135
    .line 136
    invoke-virtual {v2}, Lknv;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lknv;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lkom;->b:Lmpy;

    .line 143
    .line 144
    invoke-virtual {v1}, Lmpy;->v()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkoh;->v()Lkih;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lkoh;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lkih;->r(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lkoh;->e:Lnpq;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lnpq;->f()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lkoh;->e:Lnpq;

    .line 164
    .line 165
    :cond_4
    iget-object v1, p0, Lkoh;->c:Lkpj;

    .line 166
    .line 167
    iget-object v1, v1, Lkpj;->b:Lmko;

    .line 168
    .line 169
    invoke-virtual {v1}, Lmko;->k()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lkoh;->z:Lmrj;

    .line 173
    .line 174
    iput-object v0, p0, Lkoh;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 175
    .line 176
    sget-object v0, Lkmb;->a:Lnpp;

    .line 177
    .line 178
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected final gT()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkoh;->Z()Lmrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkoh;->z:Lmrj;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkoh;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0e05da

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f0e05db

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lkoh;->d:Lkms;

    .line 20
    .line 21
    iput v1, v2, Lkms;->c:I

    .line 22
    .line 23
    iput-boolean v0, v2, Lkms;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Lkkz;

    .line 30
    .line 31
    sget-object v5, Lngy;->a:Lngy;

    .line 32
    .line 33
    sget-object v1, Lklz;->d:Lklz;

    .line 34
    .line 35
    const v2, 0x7f0b04ea

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4, v5, v1, v2}, Lkkz;-><init>(Landroid/content/Context;Lngy;Lklz;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, Lkoh;->aa(ILkle;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkoz;

    .line 45
    .line 46
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Llvr;->C()Lnvf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lkoh;->c:Lkpj;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lkoz;-><init>(Landroid/content/Context;Lnvf;Lkpj;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b04f2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lkoh;->aa(ILkle;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkkz;

    .line 66
    .line 67
    sget-object v1, Lklz;->e:Lklz;

    .line 68
    .line 69
    const v2, 0x7f0b04f5

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4, v5, v1, v2}, Lkkz;-><init>(Landroid/content/Context;Lngy;Lklz;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Lkoh;->aa(ILkle;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lkkz;

    .line 79
    .line 80
    sget-object v6, Lklz;->f:Lklz;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x1

    .line 84
    const v7, 0x7f0b04f0

    .line 85
    .line 86
    .line 87
    const v8, 0x7f0e06a1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Lkkz;-><init>(Landroid/content/Context;Lngy;Lklz;IIZZ)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b04f0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v3}, Lkoh;->aa(ILkle;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lkoh;->s:Lkoa;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lkoh;->aa(ILkle;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Llec;->a:Llec;

    .line 106
    .line 107
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lkoh;->B:Lhad;

    .line 112
    .line 113
    const-class v3, Lkmf;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lkoh;->C:Lhad;

    .line 123
    .line 124
    const-class v3, Lkmh;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lkoh;->D:Lhad;

    .line 134
    .line 135
    const-class v3, Lkmg;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkoh;->v:Lmrn;

    .line 141
    .line 142
    sget-object v2, Ltvy;->a:Ltvy;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lmrn;->c(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f0b00a2

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v5, v2, p0}, Lmyn;->i(Lngy;ILmyj;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Loer;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    new-instance v4, Lkkb;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-direct {v4, p0, v1}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Loer;->b:Lnpp;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v2, Lnpr;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lkoh;->e:Lnpq;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {p0}, Lkoh;->v()Lkih;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lkih;->v()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0}, Lkoh;->R()V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v2, p0, Lkoh;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lkih;->p(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lkkb;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lkoh;->l:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Lkne;

    .line 230
    .line 231
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Llvr;->C()Lnvf;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Llvr;->y()Lmyn;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v2, v3}, Lkne;-><init>(Lnvf;Lmyn;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lkoh;->A:Lkne;

    .line 251
    .line 252
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v1, Lkne;->d:Lnpy;

    .line 257
    .line 258
    const-class v3, Lkky;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccessPointsManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lkoh;->s:Lkoa;

    .line 2
    .line 3
    iget-object v1, v0, Lkoa;->i:Lklh;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lozc;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lkoa;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lklx;->h:Llxg;

    .line 21
    .line 22
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lkgh;->p(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v1}, Lkgh;->q(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkoh;->ae(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkoh;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Llvf;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkoh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Llut;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v5, p1, Llut;->j:J

    .line 10
    .line 11
    iget p1, v0, Lnfv;->c:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-boolean v2, p0, Lkoh;->o:Z

    .line 18
    .line 19
    if-nez v2, :cond_13

    .line 20
    .line 21
    const/16 v2, -0x2791

    .line 22
    .line 23
    if-eq p1, v2, :cond_12

    .line 24
    .line 25
    const/16 v2, -0x278b

    .line 26
    .line 27
    if-eq p1, v2, :cond_12

    .line 28
    .line 29
    const/16 v2, -0x2785

    .line 30
    .line 31
    if-eq p1, v2, :cond_12

    .line 32
    .line 33
    const/16 v2, -0x2778

    .line 34
    .line 35
    if-eq p1, v2, :cond_12

    .line 36
    .line 37
    const/16 v2, -0x2714

    .line 38
    .line 39
    if-eq p1, v2, :cond_12

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, p1, Lkkt;

    .line 46
    .line 47
    const-string v2, "AccessPointsManager.java"

    .line 48
    .line 49
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    check-cast p1, Lkkt;

    .line 54
    .line 55
    iget-object v0, p1, Lkkt;->a:Lklz;

    .line 56
    .line 57
    sget-object v4, Lklz;->a:Lklz;

    .line 58
    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lklz;->b:Lklz;

    .line 62
    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    move v1, v8

    .line 66
    :cond_2
    const-string v4, "handleAccessPointClickEvent"

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkoh;->a:Ltdy;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltdv;

    .line 83
    .line 84
    const/16 v0, 0x3ad

    .line 85
    .line 86
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltdv;

    .line 91
    .line 92
    const-string v0, "Can\'t handle click event: The access points are not showing"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    sget-object v7, Lklz;->b:Lklz;

    .line 100
    .line 101
    if-ne v0, v7, :cond_4

    .line 102
    .line 103
    iget-object v7, p0, Lkoh;->s:Lkoa;

    .line 104
    .line 105
    iget-boolean v7, v7, Lkoa;->o:Z

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    sget-object p1, Lkoh;->a:Ltdy;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    const/16 v0, 0x3b2

    .line 118
    .line 119
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltdv;

    .line 124
    .line 125
    const-string v0, "Can\'t handle click event from panel: the panel is not showing"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v7, p0, Lkoh;->s:Lkoa;

    .line 135
    .line 136
    iget-boolean v7, v7, Lkoa;->o:Z

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    iget-object v7, p0, Lkoh;->c:Lkpj;

    .line 141
    .line 142
    iget-wide v9, v7, Lkpj;->c:J

    .line 143
    .line 144
    const-wide/16 v11, -0x1

    .line 145
    .line 146
    cmp-long v9, v9, v11

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    iput-boolean v8, v7, Lkpj;->d:Z

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iget-wide v11, v7, Lkpj;->c:J

    .line 157
    .line 158
    sub-long/2addr v9, v11

    .line 159
    iget-object v7, v7, Lkpj;->a:Lnij;

    .line 160
    .line 161
    sget-object v11, Lkpl;->b:Lkpl;

    .line 162
    .line 163
    invoke-interface {v7, v11, v9, v10}, Lnij;->n(Lnis;J)V

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object v7, v3

    .line 167
    iget-object v3, p1, Lkkt;->c:Lklw;

    .line 168
    .line 169
    iget-object p1, p1, Lkkt;->b:Lney;

    .line 170
    .line 171
    move-object v9, v4

    .line 172
    invoke-virtual {v3, p1}, Lklw;->e(Lney;)Lnfb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    sget-object p1, Lkoh;->a:Ltdy;

    .line 179
    .line 180
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ltdv;

    .line 185
    .line 186
    const/16 v0, 0x3bc

    .line 187
    .line 188
    invoke-interface {p1, v7, v9, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltdv;

    .line 193
    .line 194
    const-string v0, "Failed to perform access point action."

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    if-nez v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Lklz;->c:Lklz;

    .line 204
    .line 205
    if-ne v0, v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Lklw;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    iget-object v1, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 215
    .line 216
    const v2, 0x7f0b04f2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lkle;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v2, v3, Lklw;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1}, Lkle;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    :cond_8
    :goto_0
    sget-object v1, Lney;->a:Lney;

    .line 240
    .line 241
    if-ne p1, v1, :cond_9

    .line 242
    .line 243
    sget-object p1, Lney;->g:Lney;

    .line 244
    .line 245
    invoke-virtual {v3, p1}, Lklw;->o(Lney;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-direct {p0}, Lkoh;->ac()V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lkkb;

    .line 255
    .line 256
    const/16 v1, 0xc

    .line 257
    .line 258
    invoke-direct {p1, p0, v1}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lkoh;->k:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-long v1, v1

    .line 268
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    invoke-virtual {p0}, Lkoh;->B()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_1
    invoke-static {v0}, Lkla;->a(Lklz;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move-object v2, p0

    .line 284
    invoke-virtual/range {v2 .. v7}, Lkoh;->K(Lklw;Lnfb;JI)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_b
    move-object v7, v3

    .line 290
    sget-object p1, Lkoh;->a:Ltdy;

    .line 291
    .line 292
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ltdv;

    .line 297
    .line 298
    const-string v0, "consumeAccessPointEvent"

    .line 299
    .line 300
    const/16 v1, 0x37a

    .line 301
    .line 302
    invoke-interface {p1, v7, v0, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ltdv;

    .line 307
    .line 308
    const-string v0, "The click data is not specified"

    .line 309
    .line 310
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_2
    iget-boolean p1, p0, Lkoh;->y:Z

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lkoh;->s:Lkoa;

    .line 332
    .line 333
    iget-boolean v2, v0, Lkoa;->o:Z

    .line 334
    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0}, Lkoa;->D()V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lkhz;

    .line 341
    .line 342
    const/4 v1, 0x5

    .line 343
    invoke-direct {v0, p0, p1, v1}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    invoke-virtual {p0, p1, v1}, Lkoh;->E(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_3
    iget-boolean p1, p0, Lkoh;->y:Z

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-virtual {p0}, Lkoh;->T()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget-object p1, p0, Lkoh;->s:Lkoa;

    .line 369
    .line 370
    invoke-virtual {p1}, Lkoa;->D()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_d
    iget-boolean p1, p0, Lkoh;->o:Z

    .line 375
    .line 376
    if-nez p1, :cond_e

    .line 377
    .line 378
    sget-object p1, Lmym;->b:Lmym;

    .line 379
    .line 380
    invoke-virtual {p0, v8, v1, p1, v8}, Lkoh;->L(ZZLmym;Z)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object p1, p0, Lkoh;->s:Lkoa;

    .line 384
    .line 385
    invoke-virtual {p1}, Lkoa;->D()V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_4
    iget-boolean p1, p0, Lkoh;->y:Z

    .line 390
    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    invoke-virtual {p0, v8, v8}, Lkoh;->C(ZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_5
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 398
    .line 399
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    check-cast p1, Ljava/lang/Runnable;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_6
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    :cond_f
    iget-object p1, p0, Lkoh;->c:Lkpj;

    .line 422
    .line 423
    sget-object v0, Lkpk;->i:Lkpk;

    .line 424
    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p1, p1, Lkpj;->a:Lnij;

    .line 428
    .line 429
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {p0, v8}, Lkoh;->Q(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_7
    invoke-virtual {p0, v1}, Lkoh;->Q(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_8
    invoke-direct {p0, v8}, Lkoh;->ae(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_9
    invoke-direct {p0, v1}, Lkoh;->ae(Z)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_2
    return v8

    .line 448
    :cond_12
    iget-object p1, p0, Lkoh;->s:Lkoa;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Lkoa;->w(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_13
    :goto_3
    sget-object v2, Lklx;->g:Llxg;

    .line 455
    .line 456
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    iget-object v0, v0, Lnfv;->d:Lnfu;

    .line 469
    .line 470
    if-nez v0, :cond_14

    .line 471
    .line 472
    invoke-static {p1}, Lnfw;->i(I)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_15

    .line 477
    .line 478
    :cond_14
    iget-object p1, p0, Lkoh;->m:Ljava/lang/Runnable;

    .line 479
    .line 480
    if-eqz p1, :cond_15

    .line 481
    .line 482
    invoke-direct {p0}, Lkoh;->ab()V

    .line 483
    .line 484
    .line 485
    iput-object p1, p0, Lkoh;->m:Ljava/lang/Runnable;

    .line 486
    .line 487
    sget-object v0, Lklx;->b:Llxg;

    .line 488
    .line 489
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_4
    return v1

    .line 507
    :pswitch_data_0
    .packed-switch -0x9c4b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkoh;->q:Lngt;

    .line 3
    .line 4
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p3, p2

    .line 21
    :goto_0
    iget-object p4, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-ge p3, p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lkle;

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lkle;->z(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p1, p0, Lkoh;->p:Z

    .line 42
    .line 43
    sget-object p3, Lklx;->i:Llxg;

    .line 44
    .line 45
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput-boolean p3, p0, Lkoh;->p:Z

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-eq p1, p3, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lkoh;->r:Lkom;

    .line 61
    .line 62
    iget-boolean p5, p1, Lkom;->c:Z

    .line 63
    .line 64
    if-ne p5, p3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean p3, p1, Lkom;->c:Z

    .line 68
    .line 69
    iget-object p5, p1, Lkom;->j:Lxkl;

    .line 70
    .line 71
    iget-object v1, p1, Lkom;->i:Lxkl;

    .line 72
    .line 73
    if-eq p5, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lxkl;->f(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p1, Lkom;->h:Lxkl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p3, p1, Lkom;->g:Lxkl;

    .line 84
    .line 85
    :goto_1
    iput-object p3, p1, Lkom;->j:Lxkl;

    .line 86
    .line 87
    iget-object p3, p1, Lkom;->j:Lxkl;

    .line 88
    .line 89
    iget p1, p1, Lkom;->f:I

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lxkl;->f(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p1, p0, Lkoh;->d:Lkms;

    .line 95
    .line 96
    iget-boolean p3, p0, Lkoh;->p:Z

    .line 97
    .line 98
    if-eq p4, p3, :cond_4

    .line 99
    .line 100
    const p5, 0x7f0e05da

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const p5, 0x7f0e05db

    .line 105
    .line 106
    .line 107
    :goto_3
    iput p5, p1, Lkms;->c:I

    .line 108
    .line 109
    iput-boolean p3, p1, Lkms;->d:Z

    .line 110
    .line 111
    iget-object p1, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    move p5, p2

    .line 118
    :goto_4
    if-ge p5, p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkle;

    .line 125
    .line 126
    iget-boolean v2, p0, Lkoh;->p:Z

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lkle;->g(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p5, p5, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-boolean p1, p0, Lkoh;->p:Z

    .line 135
    .line 136
    iget-object p3, p0, Lkoh;->E:Lpwq;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-nez p3, :cond_7

    .line 141
    .line 142
    new-instance p1, Lpwq;

    .line 143
    .line 144
    invoke-direct {p1}, Lpwq;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lkoh;->E:Lpwq;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    if-eqz p3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lpwq;->c(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lkoh;->E:Lpwq;

    .line 156
    .line 157
    :cond_7
    :goto_5
    invoke-direct {p0}, Lkoh;->Z()Lmrj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lkoh;->z:Lmrj;

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lkoh;->s:Lkoa;

    .line 164
    .line 165
    iput-boolean p4, p1, Lkoa;->t:Z

    .line 166
    .line 167
    iget-boolean p3, p1, Lkoa;->q:Z

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    iget-object p3, p1, Lkoa;->f:Lkni;

    .line 172
    .line 173
    iget-object p5, p3, Lkni;->b:Lnxf;

    .line 174
    .line 175
    const v1, 0x7f14099b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, v1, p2}, Lbwv;->v(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    iget-object v2, p3, Lkni;->f:Llji;

    .line 186
    .line 187
    iget-object v2, v2, Llji;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lkoa;

    .line 190
    .line 191
    iget-object v2, v2, Lkoa;->c:Landroid/content/Context;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    iget-object v3, p3, Lkni;->e:Lkmn;

    .line 196
    .line 197
    invoke-virtual {v3}, Lkmn;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, Lkmn;->c()Lsvr;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v5, 0x7f0400b2

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    invoke-static {v2, v5, v6}, Lpak;->F(Landroid/content/res/Resources$Theme;II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p3, v2}, Lkni;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {v4}, Lsvr;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gt v2, p3, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {p5}, Lkmc;->b(Lnxf;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    :goto_6
    move-object p3, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lsvr;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5, p3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance v6, Liwh;

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    invoke-direct {v6, v2, v7}, Liwh;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :goto_7
    invoke-static {p3, v4}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3, p3}, Lkmn;->i(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p5, v1, p3}, Lnxf;->aa(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_8
    sget-object p3, Lklx;->n:Llxg;

    .line 285
    .line 286
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    iput-boolean p3, p0, Lkoh;->o:Z

    .line 297
    .line 298
    iget-boolean p5, p1, Lkoa;->r:Z

    .line 299
    .line 300
    if-eq p5, p3, :cond_e

    .line 301
    .line 302
    iput-boolean p3, p1, Lkoa;->r:Z

    .line 303
    .line 304
    iput-object v0, p1, Lkoa;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 305
    .line 306
    iput-object v0, p1, Lkoa;->k:Lklk;

    .line 307
    .line 308
    iput-boolean p2, p1, Lkoa;->o:Z

    .line 309
    .line 310
    iget-object p1, p1, Lkoa;->d:Lmss;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lmss;->e(Landroid/animation/Animator;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p0}, Lkoh;->O()V

    .line 316
    .line 317
    .line 318
    return p4
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkoh;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkoh;->s:Lkoa;

    .line 5
    .line 6
    iget-boolean v2, v1, Lkoa;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v1, Lkoa;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lkoa;->G()Lkoh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lkoh;->I(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v1, Lkoa;->o:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkoa;->w(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final v()Lkih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(ILjava/lang/String;)Lkle;
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkle;

    .line 18
    .line 19
    invoke-interface {v3}, Lkle;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :cond_2
    iget-object p2, p0, Lkoh;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkle;

    .line 41
    .line 42
    return-object p1
.end method

.method public final x()Lnvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(ILklw;Z)V
    .locals 6

    .line 1
    iget-object v0, p2, Lklw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lkoh;->w(ILjava/lang/String;)Lkle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lkle;->t(Lklw;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lkoh;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltdv;

    .line 20
    .line 21
    const/16 v2, 0x43e

    .line 22
    .line 23
    const-string v3, "AccessPointsManager.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 26
    .line 27
    const-string v5, "addAccessPoint"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltdv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkoh;->u()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lozy;->a:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "#0x"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v3, "The holder controller %s is not registered"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lklw;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p3, p0, Lkoh;->g:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ge p1, p3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lklw;

    .line 101
    .line 102
    iget-object p3, p3, Lklw;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lklx;->g:Llxg;

    .line 4
    .line 5
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lkoh;->ab()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lkoh;->s:Lkoa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0}, Lkoa;->v(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
