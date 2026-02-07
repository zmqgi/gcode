.class public final Lhuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;
.implements Lhwz;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final A:Lxmt;

.field private final B:Lffk;

.field private final C:I

.field private final D:I

.field private final E:Ljava/util/Map;

.field private F:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Lhxa;

.field public final f:Lfmq;

.field public final g:Lhum;

.field public final h:Lfnq;

.field public final i:Lfms;

.field public final j:Lnij;

.field public final k:Lmqz;

.field public final l:Lhui;

.field public m:Lktt;

.field public n:Lhuv;

.field public o:Lfbm;

.field public p:Lfoc;

.field public q:Lsvr;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Llvg;

.field public u:Z

.field public v:Z

.field public final w:Lcwu;

.field public final x:Lodp;

.field private final y:Lnxf;

.field private final z:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lnxf;Lffp;Lfmq;Lhum;Lcwu;Lfnq;Lffk;Lmqz;Lnij;Lxmt;IILhui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    invoke-direct {v0}, Lavg;-><init>()V

    iput-object v0, p0, Lhuw;->E:Ljava/util/Map;

    sget-object v0, Lktt;->a:Lktt;

    iput-object v0, p0, Lhuw;->m:Lktt;

    sget-object v0, Lhuv;->a:Lhuv;

    iput-object v0, p0, Lhuw;->n:Lhuv;

    .line 2
    sget-object v0, Lfbo;->a:Lfbm;

    iput-object v0, p0, Lhuw;->o:Lfbm;

    .line 3
    sget-object v0, Lfoc;->a:Lfoc;

    iput-object v0, p0, Lhuw;->p:Lfoc;

    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    sget-object v0, Ltaw;->a:Lsvr;

    iput-object v0, p0, Lhuw;->q:Lsvr;

    const/4 v0, -0x1

    iput v0, p0, Lhuw;->r:I

    const-string v1, ""

    iput-object v1, p0, Lhuw;->s:Ljava/lang/String;

    sget-object v1, Llvg;->c:Llvg;

    iput-object v1, p0, Lhuw;->t:Llvg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhuw;->u:Z

    iput v0, p0, Lhuw;->F:I

    new-instance v0, Lodp;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lodp;-><init>([C)V

    iput-object v0, p0, Lhuw;->x:Lodp;

    iput-object p1, p0, Lhuw;->b:Landroid/content/Context;

    iput-object p3, p0, Lhuw;->y:Lnxf;

    iput-object p4, p0, Lhuw;->z:Lffp;

    iput-object p5, p0, Lhuw;->f:Lfmq;

    iput-object p6, p0, Lhuw;->g:Lhum;

    iput-object p12, p0, Lhuw;->A:Lxmt;

    iput p13, p0, Lhuw;->C:I

    move/from16 p3, p14

    iput p3, p0, Lhuw;->D:I

    iput-object p11, p0, Lhuw;->j:Lnij;

    iput-object p7, p0, Lhuw;->w:Lcwu;

    iput-object p8, p0, Lhuw;->h:Lfnq;

    iput-object p9, p0, Lhuw;->B:Lffk;

    iput-object p10, p0, Lhuw;->k:Lmqz;

    move-object/from16 p3, p15

    iput-object p3, p0, Lhuw;->l:Lhui;

    const p3, 0x7f0b02c6

    .line 7
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p3, p0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const p4, 0x7f0b02bd

    .line 8
    invoke-static {p2, p4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhuw;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z()V

    new-instance p2, Lfms;

    invoke-direct {p2}, Lfms;-><init>()V

    iput-object p2, p0, Lhuw;->i:Lfms;

    new-instance p2, Lhxa;

    .line 10
    invoke-direct {p2, p1, p0}, Lhxa;-><init>(Landroid/content/Context;Lmtq;)V

    iput-object p2, p0, Lhuw;->e:Lhxa;

    return-void
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b244c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final q()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lhuw;->A:Lxmt;

    .line 2
    .line 3
    check-cast v0, Lhtx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhtx;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhuw;->n:Lhuv;

    .line 10
    .line 11
    sget-object v2, Lhuv;->e:Lhuv;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lhuw;->D:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lhuw;->C:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->y(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static r(Lfoa;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "featured/"

    .line 2
    .line 3
    iget-object p0, p0, Lfoa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static s(Lfoa;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfoa;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lfoa;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private final t(Ltmk;Ljava/lang/String;IILtme;)V
    .locals 6

    .line 1
    sget-object v0, Lfli;->D:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltmj;->d:Ltmj;

    .line 10
    .line 11
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ltml;

    .line 26
    .line 27
    iget v2, v2, Ltmj;->o:I

    .line 28
    .line 29
    iput v2, v4, Ltml;->c:I

    .line 30
    .line 31
    iget v2, v4, Ltml;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    or-int/2addr v2, v5

    .line 35
    iput v2, v4, Ltml;->b:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v2, Ltml;

    .line 49
    .line 50
    iget p1, p1, Ltmk;->v:I

    .line 51
    .line 52
    iput p1, v2, Ltml;->d:I

    .line 53
    .line 54
    iget p1, v2, Ltml;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, v2, Ltml;->b:I

    .line 59
    .line 60
    sget-object p1, Ltmf;->a:Ltmf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Ltmf;

    .line 81
    .line 82
    iget p5, p5, Ltme;->t:I

    .line 83
    .line 84
    iput p5, v3, Ltmf;->f:I

    .line 85
    .line 86
    iget p5, v3, Ltmf;->b:I

    .line 87
    .line 88
    or-int/lit8 p5, p5, 0x8

    .line 89
    .line 90
    iput p5, v3, Ltmf;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p5, p1, Lwap;->b:Lwau;

    .line 102
    .line 103
    move-object v2, p5

    .line 104
    check-cast v2, Ltmf;

    .line 105
    .line 106
    iget v3, v2, Ltmf;->b:I

    .line 107
    .line 108
    or-int/2addr v3, v5

    .line 109
    iput v3, v2, Ltmf;->b:I

    .line 110
    .line 111
    iput-object p2, v2, Ltmf;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p5}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 123
    .line 124
    move-object p5, p2

    .line 125
    check-cast p5, Ltmf;

    .line 126
    .line 127
    add-int/lit8 v2, p4, -0x1

    .line 128
    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    iput v2, p5, Ltmf;->d:I

    .line 132
    .line 133
    iget p4, p5, Ltmf;->b:I

    .line 134
    .line 135
    or-int/lit8 p4, p4, 0x2

    .line 136
    .line 137
    iput p4, p5, Ltmf;->b:I

    .line 138
    .line 139
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 149
    .line 150
    check-cast p2, Ltmf;

    .line 151
    .line 152
    iget p4, p2, Ltmf;->b:I

    .line 153
    .line 154
    or-int/lit8 p4, p4, 0x4

    .line 155
    .line 156
    iput p4, p2, Ltmf;->b:I

    .line 157
    .line 158
    iput p3, p2, Ltmf;->e:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ltmf;

    .line 165
    .line 166
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 167
    .line 168
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Lwap;->t()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lhuw;->j:Lnij;

    .line 178
    .line 179
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast p3, Ltml;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p3, Ltml;->f:Ltmf;

    .line 187
    .line 188
    iget p1, p3, Ltml;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x8

    .line 191
    .line 192
    iput p1, p3, Ltml;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p3, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 p4, 0x0

    .line 201
    aput-object p1, p3, p4

    .line 202
    .line 203
    invoke-interface {p2, v0, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const/4 p1, 0x0

    .line 208
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuw;->x:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodp;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lhuw;->E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lje;->fN(Ljg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Loat;->D()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v9, Lgwk;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    invoke-direct {v9, v0, v2, v11}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lsvu;

    .line 18
    .line 19
    invoke-direct {v12}, Lsvu;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v13, v0, Lhuw;->k:Lmqz;

    .line 23
    .line 24
    new-instance v4, Lfbo;

    .line 25
    .line 26
    invoke-interface {v13}, Lmqz;->cZ()Lkih;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lfbo;-><init>(Lkih;)V

    .line 31
    .line 32
    .line 33
    const-class v5, Lfbm;

    .line 34
    .line 35
    invoke-virtual {v12, v5, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lgkt;

    .line 39
    .line 40
    const/16 v14, 0xc

    .line 41
    .line 42
    invoke-direct {v4, v0, v14}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lmub;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct {v5, v15}, Lmub;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lfbu;

    .line 52
    .line 53
    iget-object v8, v0, Lhuw;->x:Lodp;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-direct {v6, v4, v8, v9, v7}, Lfbu;-><init>(Ljava/util/function/BiConsumer;Lodp;Lson;I)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0e0046

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v6}, Lmub;->w(ILson;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lmub;->v()Lobj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-class v6, Lmdt;

    .line 70
    .line 71
    invoke-virtual {v12, v6, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lhlc;

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-direct {v5, v0, v6}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move v7, v6

    .line 82
    new-instance v6, Lgkt;

    .line 83
    .line 84
    const/16 v10, 0xd

    .line 85
    .line 86
    invoke-direct {v6, v0, v10}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move v10, v7

    .line 90
    new-instance v7, Lhuq;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct {v7, v0, v11}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lmub;

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lmub;-><init>([B)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    new-instance v4, Lhvz;

    .line 104
    .line 105
    move/from16 v17, v10

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move/from16 v11, v16

    .line 109
    .line 110
    move/from16 v15, v17

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lhvz;-><init>(Lspv;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lodp;Lson;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11, v4}, Lmub;->w(ILson;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Lmub;->v()Lobj;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-class v5, Lfnu;

    .line 123
    .line 124
    invoke-virtual {v12, v5, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lhuw;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v5, v0, Lhuw;->n:Lhuv;

    .line 130
    .line 131
    sget-object v6, Lhuv;->e:Lhuv;

    .line 132
    .line 133
    const/16 v7, 0xe

    .line 134
    .line 135
    if-ne v5, v6, :cond_0

    .line 136
    .line 137
    invoke-interface {v13}, Lmqz;->B()Lnij;

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lhuw;->w:Lcwu;

    .line 141
    .line 142
    new-instance v9, Lgkt;

    .line 143
    .line 144
    invoke-direct {v9, v0, v7}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lgkt;

    .line 148
    .line 149
    const/16 v11, 0xf

    .line 150
    .line 151
    invoke-direct {v10, v0, v11}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v9, v10}, Lhwi;->d(Landroid/content/Context;Lcwu;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lobj;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-class v9, Lhtw;

    .line 159
    .line 160
    invoke-virtual {v12, v9, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v5, v0, Lhuw;->w:Lcwu;

    .line 165
    .line 166
    new-instance v9, Lgkt;

    .line 167
    .line 168
    invoke-direct {v9, v0, v15}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lhwi;->a:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-static {v5, v9, v10}, Lhwi;->c(Lcwu;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lobj;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-class v9, Lhvh;

    .line 178
    .line 179
    invoke-virtual {v12, v9, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const/4 v5, 0x0

    .line 183
    invoke-static {v12, v4, v5}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lhuw;->q()Landroid/support/v7/widget/GridLayoutManager;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lhuw;->n:Lhuv;

    .line 198
    .line 199
    if-ne v9, v6, :cond_2

    .line 200
    .line 201
    if-gtz v2, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    :goto_1
    new-instance v6, Lhut;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Lhut;-><init>(Lhuw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lhuw;->n:Lhuv;

    .line 214
    .line 215
    invoke-virtual {v6}, Lhuv;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v9, -0x1

    .line 220
    packed-switch v6, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :goto_2
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_0
    invoke-direct {v0}, Lhuw;->q()Landroid/support/v7/widget/GridLayoutManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lhuw;->q:Lsvr;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Loat;->P(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lhuw;->i:Lfms;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lgvr;

    .line 247
    .line 248
    const/16 v5, 0x11

    .line 249
    .line 250
    invoke-direct {v2, v0, v3, v5}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v3, Lfnu;

    .line 254
    .line 255
    invoke-static {v4, v3, v2}, Lhue;->f(Loat;Ljava/lang/Class;Ljava/lang/Runnable;)Lhue;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :pswitch_1
    iget-object v3, v0, Lhuw;->p:Lfoc;

    .line 262
    .line 263
    iget-object v3, v3, Lfoc;->c:Lsvr;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lfoa;

    .line 270
    .line 271
    iget-object v2, v2, Lfoa;->g:Lsvr;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    const-class v2, Lfnu;

    .line 277
    .line 278
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :pswitch_2
    iget-object v2, v0, Lhuw;->p:Lfoc;

    .line 285
    .line 286
    invoke-virtual {v2}, Lfoc;->g()Lfoc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lhuw;->p:Lfoc;

    .line 291
    .line 292
    iget-object v5, v0, Lhuw;->h:Lfnq;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lfoc;->bJ(Lfnq;)Lfoc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lhuw;->p:Lfoc;

    .line 299
    .line 300
    iget-object v2, v2, Lfoc;->i:Lsoy;

    .line 301
    .line 302
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    iget-object v2, v0, Lhuw;->p:Lfoc;

    .line 309
    .line 310
    iget-object v2, v2, Lfoc;->i:Lsoy;

    .line 311
    .line 312
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v5, Lhot;

    .line 317
    .line 318
    const/16 v6, 0xb

    .line 319
    .line 320
    invoke-direct {v5, v6}, Lhot;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v2, v0, Lhuw;->p:Lfoc;

    .line 331
    .line 332
    iget-object v2, v2, Lfoc;->i:Lsoy;

    .line 333
    .line 334
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v5, v0, Lhuw;->p:Lfoc;

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    iget-object v2, v5, Lfoc;->i:Lsoy;

    .line 343
    .line 344
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v5, v0, Lhuw;->p:Lfoc;

    .line 353
    .line 354
    iget-object v5, v5, Lfoc;->c:Lsvr;

    .line 355
    .line 356
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Lgse;

    .line 361
    .line 362
    const/16 v10, 0x14

    .line 363
    .line 364
    invoke-direct {v6, v2, v10}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v5, Lhmh;

    .line 372
    .line 373
    const/16 v6, 0x9

    .line 374
    .line 375
    invoke-direct {v5, v6}, Lhmh;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 383
    .line 384
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    iget-object v2, v5, Lfoc;->c:Lsvr;

    .line 395
    .line 396
    new-instance v5, Lhot;

    .line 397
    .line 398
    const/16 v6, 0xc

    .line 399
    .line 400
    invoke-direct {v5, v6}, Lhot;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v5}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    const-class v2, Lhtw;

    .line 411
    .line 412
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    iget v2, v0, Lhuw;->r:I

    .line 417
    .line 418
    if-eq v2, v9, :cond_7

    .line 419
    .line 420
    invoke-virtual {v4}, Loat;->fw()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_5

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_5
    iget v2, v0, Lhuw;->r:I

    .line 428
    .line 429
    invoke-virtual {v4}, Loat;->fw()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-lt v2, v5, :cond_6

    .line 434
    .line 435
    invoke-virtual {v4}, Loat;->fw()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int/lit8 v11, v2, -0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    iget v11, v0, Lhuw;->r:I

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    :goto_4
    const/4 v11, 0x0

    .line 446
    :goto_5
    new-instance v2, Ladj;

    .line 447
    .line 448
    invoke-direct {v2, v3, v11, v7}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    iput v9, v0, Lhuw;->r:I

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_3
    iget-object v3, v0, Lhuw;->g:Lhum;

    .line 458
    .line 459
    invoke-static {v2}, Lhum;->cu(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v3, v2}, Lhum;->cw(I)Lhun;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lhun;->a()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    add-int/2addr v3, v9

    .line 472
    if-eqz v3, :cond_a

    .line 473
    .line 474
    const/4 v6, 0x2

    .line 475
    if-eq v3, v6, :cond_9

    .line 476
    .line 477
    const/4 v6, 0x5

    .line 478
    if-eq v3, v6, :cond_8

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_8
    invoke-virtual {v2}, Lhun;->b()Lfoa;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lifh;->C(Lfoa;)Lhvh;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v4, v3}, Loat;->C(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Lfoa;->g:Lsvr;

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    const-class v2, Lfnu;

    .line 499
    .line 500
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    goto :goto_7

    .line 505
    :cond_9
    invoke-virtual {v0}, Lhuw;->f()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4, v2}, Loat;->L(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_a
    invoke-virtual {v2}, Lhun;->c()Lfoa;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v2, Lfoa;->g:Lsvr;

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Loat;->N(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lifh;->D(Lfoa;)Lhvh;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v4, v2}, Loat;->C(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-class v2, Lfnu;

    .line 530
    .line 531
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    goto :goto_7

    .line 536
    :pswitch_4
    const/4 v2, 0x1

    .line 537
    new-array v2, v2, [Lfbm;

    .line 538
    .line 539
    iget-object v3, v0, Lhuw;->o:Lfbm;

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    aput-object v3, v2, v18

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Loat;->R([Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    move-object v15, v5

    .line 549
    :goto_7
    if-eqz v15, :cond_b

    .line 550
    .line 551
    invoke-virtual {v4, v15}, Lje;->fM(Ljg;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lhuw;->E:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_b
    new-instance v2, Lhvi;

    .line 560
    .line 561
    invoke-direct {v2, v4}, Lhvi;-><init>(Loat;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v1, v2}, Lodp;->O(Ljava/lang/Object;Lktq;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0765

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhuw;->n:Lhuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhuv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lhuw;->p:Lfoc;

    .line 21
    .line 22
    iget-object v0, v0, Lfoc;->c:Lsvr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsvr;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lhuw;->u:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lhuw;->F:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lhuw;->g:Lhum;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhum;->cr()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, Lhuw;->g:Lhum;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhum;->cr()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lhuw;->z:Lffp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffp;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Lfbm;

    .line 15
    .line 16
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lfbl;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lfbl;->e(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080525

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lfbl;->g(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140dad

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lfbl;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lfbl;->a()Lfbm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    invoke-static {v1}, Lsex;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final g(Lfoa;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhuw;->l:Lhui;

    .line 2
    .line 3
    iget-object v1, p1, Lfoa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lhui;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhuw;->p:Lfoc;

    .line 9
    .line 10
    new-instance v2, Lfob;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lfob;-><init>(Lfoc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lfob;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lfob;->a()Lfoc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lhuw;->p:Lfoc;

    .line 24
    .line 25
    iget-object v2, p0, Lhuw;->w:Lcwu;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcwu;->g(Lfoa;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 35
    .line 36
    invoke-static {v3}, Lhum;->ct(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Loat;->I(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lifh;->D(Lfoa;)Lhvh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5, p1}, Loat;->C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lhuw;->p:Lfoc;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lfoc;->bL(Lcwu;)Lfoc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhuw;->p:Lfoc;

    .line 77
    .line 78
    iget-object v2, p0, Lhuw;->g:Lhum;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3}, Lhum;->cB(Lfoc;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lhuw;->g:Lhum;

    .line 85
    .line 86
    iget-object v2, p0, Lhuw;->e:Lhxa;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhum;->cs()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2}, Lcfd;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 96
    .line 97
    invoke-static {v5}, Lhum;->ct(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2, v6, v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lhum;->cw(I)Lhun;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, v5, v4}, Lhuw;->n(Lhun;II)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lhuw;->j:Lnij;

    .line 112
    .line 113
    sget-object v2, Lfli;->j:Lfli;

    .line 114
    .line 115
    sget-object v5, Ltml;->a:Ltml;

    .line 116
    .line 117
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Ltmj;->d:Ltmj;

    .line 122
    .line 123
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Ltml;

    .line 138
    .line 139
    iget v6, v6, Ltmj;->o:I

    .line 140
    .line 141
    iput v6, v8, Ltml;->c:I

    .line 142
    .line 143
    iget v6, v8, Ltml;->b:I

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    or-int/2addr v6, v9

    .line 147
    iput v6, v8, Ltml;->b:I

    .line 148
    .line 149
    sget-object v6, Ltmk;->g:Ltmk;

    .line 150
    .line 151
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 161
    .line 162
    check-cast v7, Ltml;

    .line 163
    .line 164
    iget v6, v6, Ltmk;->v:I

    .line 165
    .line 166
    iput v6, v7, Ltml;->d:I

    .line 167
    .line 168
    iget v6, v7, Ltml;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v4

    .line 171
    iput v6, v7, Ltml;->b:I

    .line 172
    .line 173
    sget-object v6, Ltmp;->a:Ltmp;

    .line 174
    .line 175
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eq v9, p2, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v3, v4

    .line 183
    :goto_1
    iget-object p2, v6, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p2, v6, Lwap;->b:Lwau;

    .line 195
    .line 196
    move-object v7, p2

    .line 197
    check-cast v7, Ltmp;

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    iput v3, v7, Ltmp;->d:I

    .line 202
    .line 203
    iget v3, v7, Ltmp;->b:I

    .line 204
    .line 205
    or-int/2addr v3, v4

    .line 206
    iput v3, v7, Ltmp;->b:I

    .line 207
    .line 208
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, Lwap;->t()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p2, v6, Lwap;->b:Lwau;

    .line 218
    .line 219
    check-cast p2, Ltmp;

    .line 220
    .line 221
    iget v3, p2, Ltmp;->b:I

    .line 222
    .line 223
    or-int/2addr v3, v9

    .line 224
    iput v3, p2, Ltmp;->b:I

    .line 225
    .line 226
    iput-object v1, p2, Ltmp;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ltmp;

    .line 233
    .line 234
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 235
    .line 236
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v5}, Lwap;->t()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 246
    .line 247
    check-cast v1, Ltml;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, v1, Ltml;->j:Ltmp;

    .line 253
    .line 254
    iget p2, v1, Ltml;->b:I

    .line 255
    .line 256
    or-int/lit16 p2, p2, 0x200

    .line 257
    .line 258
    iput p2, v1, Ltml;->b:I

    .line 259
    .line 260
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-array v1, v9, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p2, v1, v0

    .line 267
    .line 268
    invoke-interface {p1, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final gh(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuw;->n:Lhuv;

    .line 2
    .line 3
    sget-object v1, Lhuv;->e:Lhuv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhuw;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhuv;->d:Lhuv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhuw;->i(Lhuv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhuw;->n:Lhuv;

    .line 18
    .line 19
    sget-object v2, Lhuv;->d:Lhuv;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lhuw;->i(Lhuv;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhuw;->n:Lhuv;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lhuw;->n:Lhuv;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lhuv;->f:Lhuv;

    .line 49
    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    if-eq p3, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lhuw;->o(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    invoke-static {p2}, Lhum;->cu(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lhuw;->g:Lhum;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lhum;->cA(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lhum;->cE(I)V

    .line 68
    .line 69
    .line 70
    if-eq p3, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p3, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lhum;->cw(I)Lhun;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, p1, p3}, Lhuw;->n(Lhun;II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhuw;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhuw;->u:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhuw;->F:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Lhuv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhuw;->n:Lhuv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhuw;->n:Lhuv;

    .line 7
    .line 8
    sget-object v0, Lhuv;->e:Lhuv;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhuw;->g:Lhum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhum;->cr()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lhuw;->F:I

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lhuv;->f:Lhuv;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, v2

    .line 29
    :goto_0
    iget-object v0, p0, Lhuw;->k:Lmqz;

    .line 30
    .line 31
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v3, p0, Lhuw;->b:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Lmxw;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const v5, 0x7f140435

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const v5, 0x7f140434

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lmxy;->a:Lmxy;

    .line 58
    .line 59
    new-instance v6, Lmxx;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0e075c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lhqe;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v3, p0, v7}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v7, 0x7f140daa

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v2, v7, v3}, Lmxx;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p1, Ltbb;->b:Lsvy;

    .line 95
    .line 96
    :goto_2
    invoke-direct {v4, v5, p1, v1}, Lmxw;-><init>(Ljava/lang/String;Lsvy;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lmqz;->ag(Lmxw;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p1, p0, Lhuw;->e:Lhxa;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcfd;->e()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(Lfbm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhuw;->o:Lfbm;

    .line 2
    .line 3
    sget-object p1, Lfoc;->a:Lfoc;

    .line 4
    .line 5
    iput-object p1, p0, Lhuw;->p:Lfoc;

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    iput-object p1, p0, Lhuw;->q:Lsvr;

    .line 12
    .line 13
    iget-object p1, p0, Lhuw;->i:Lfms;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lfms;->a:Llzj;

    .line 17
    .line 18
    sget-object p1, Lhuv;->c:Lhuv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhuw;->i(Lhuv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lfbo;->a:Lfbm;

    .line 2
    .line 3
    iput-object v0, p0, Lhuw;->o:Lfbm;

    .line 4
    .line 5
    sget-object v0, Lfoc;->a:Lfoc;

    .line 6
    .line 7
    iput-object v0, p0, Lhuw;->p:Lfoc;

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    sget-object v0, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    iput-object v0, p0, Lhuw;->q:Lsvr;

    .line 14
    .line 15
    iget-object v0, p0, Lhuw;->i:Lfms;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lfms;->a:Llzj;

    .line 19
    .line 20
    sget-object v0, Lhuv;->b:Lhuv;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhuw;->i(Lhuv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lfoc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhuw;->m(Lfoc;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lfoc;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lfbo;->a:Lfbm;

    .line 2
    .line 3
    iput-object v0, p0, Lhuw;->o:Lfbm;

    .line 4
    .line 5
    iput-object p1, p0, Lhuw;->p:Lfoc;

    .line 6
    .line 7
    sget v0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object v0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    iput-object v0, p0, Lhuw;->q:Lsvr;

    .line 12
    .line 13
    iget-object v0, p0, Lhuw;->i:Lfms;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lfms;->a:Llzj;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lhuw;->z:Lffp;

    .line 23
    .line 24
    invoke-virtual {p2}, Lffp;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p2, v0

    .line 29
    iget-object v2, p0, Lhuw;->y:Lnxf;

    .line 30
    .line 31
    iget-object v3, p0, Lhuw;->p:Lfoc;

    .line 32
    .line 33
    invoke-static {v2, v3, p2}, Lhum;->cq(Lnxf;Lfoc;Z)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    iget-object v2, p0, Lhuw;->g:Lhum;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lhum;->cB(Lfoc;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lhum;->cw(I)Lhun;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Lkhv;->b:Llxg;

    .line 47
    .line 48
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, Lhuw;->k:Lmqz;

    .line 63
    .line 64
    invoke-interface {v3}, Lmqz;->cZ()Lkih;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lhun;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eq v5, v0, :cond_4

    .line 77
    .line 78
    if-eq v5, v4, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lhun;->b()Lfoa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lhuw;->s(Lfoa;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v5, v1

    .line 95
    .line 96
    const p1, 0x7f14042f

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1, v5}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const p1, 0x7f14043c

    .line 104
    .line 105
    .line 106
    filled-new-array {p1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v3, p1}, Lkih;->z([I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const p1, 0x7f140dac

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v3, p1}, Lkih;->z([I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lhun;->c()Lfoa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lhuw;->s(Lfoa;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v5, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v5, v1

    .line 136
    .line 137
    const p1, 0x7f140432

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p1, v5}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    if-ne p2, v0, :cond_6

    .line 144
    .line 145
    sget-object p1, Lhuv;->e:Lhuv;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lhuw;->i(Lhuv;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object p1, Lhuv;->d:Lhuv;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lhuw;->i(Lhuv;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 157
    .line 158
    invoke-static {p2}, Lhum;->ct(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0, p3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Lhum;->cE(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lhum;->cw(I)Lhun;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, p2, v4}, Lhuw;->n(Lhun;II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final n(Lhun;II)V
    .locals 10

    .line 1
    sget-object v0, Ltme;->a:Ltme;

    .line 2
    .line 3
    sget-object v1, Ltmk;->a:Ltmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhun;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lhun;->b()Lfoa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lhuw;->r(Lfoa;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lhuw;->j:Lnij;

    .line 36
    .line 37
    sget-object v2, Ltmk;->g:Ltmk;

    .line 38
    .line 39
    sget-object v4, Lfll;->a:Lfll;

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lfln;->f:Lfln;

    .line 44
    .line 45
    aput-object v6, v5, v3

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v7, v0

    .line 52
    move-object v3, v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, Ltme;->b:Ltme;

    .line 56
    .line 57
    sget-object v1, Ltmk;->e:Ltmk;

    .line 58
    .line 59
    const-string p1, "RECENTS"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    sget-object v1, Ltmk;->b:Ltmk;

    .line 64
    .line 65
    iget-object p1, p0, Lhuw;->p:Lfoc;

    .line 66
    .line 67
    iget-object p1, p1, Lfoc;->i:Lsoy;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lhuw;->j:Lnij;

    .line 76
    .line 77
    sget-object v2, Lfli;->E:Lfli;

    .line 78
    .line 79
    sget-object v6, Ltml;->a:Ltml;

    .line 80
    .line 81
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Ltmj;->d:Ltmj;

    .line 86
    .line 87
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Ltml;

    .line 102
    .line 103
    iget v7, v7, Ltmj;->o:I

    .line 104
    .line 105
    iput v7, v9, Ltml;->c:I

    .line 106
    .line 107
    iget v7, v9, Ltml;->b:I

    .line 108
    .line 109
    or-int/2addr v7, v5

    .line 110
    iput v7, v9, Ltml;->b:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lwap;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 122
    .line 123
    check-cast v7, Ltml;

    .line 124
    .line 125
    iget v8, v1, Ltmk;->v:I

    .line 126
    .line 127
    iput v8, v7, Ltml;->d:I

    .line 128
    .line 129
    iget v8, v7, Ltml;->b:I

    .line 130
    .line 131
    or-int/2addr v8, v4

    .line 132
    iput v8, v7, Ltml;->b:I

    .line 133
    .line 134
    sget-object v7, Ltnf;->a:Ltnf;

    .line 135
    .line 136
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Ltmh;->f:Ltmh;

    .line 141
    .line 142
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 143
    .line 144
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 154
    .line 155
    check-cast v9, Ltnf;

    .line 156
    .line 157
    iget v8, v8, Ltmh;->D:I

    .line 158
    .line 159
    iput v8, v9, Ltnf;->d:I

    .line 160
    .line 161
    iget v8, v9, Ltnf;->b:I

    .line 162
    .line 163
    or-int/2addr v4, v8

    .line 164
    iput v4, v9, Ltnf;->b:I

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lwap;->bT(Lwap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v6, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v6, v3

    .line 176
    .line 177
    invoke-interface {p1, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lfll;->a:Lfll;

    .line 181
    .line 182
    new-array v4, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v5, Lfln;->e:Lfln;

    .line 185
    .line 186
    aput-object v5, v4, v3

    .line 187
    .line 188
    invoke-interface {p1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string p1, "BROWSE"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {p1}, Lhun;->c()Lfoa;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v1, Ltmk;->f:Ltmk;

    .line 201
    .line 202
    :goto_0
    move-object v4, p1

    .line 203
    move-object v7, v0

    .line 204
    move-object v3, v1

    .line 205
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lhuw;->y:Lnxf;

    .line 212
    .line 213
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v4}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lhum;->ct(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move-object v2, p0

    .line 223
    move v6, p3

    .line 224
    invoke-direct/range {v2 .. v7}, Lhuw;->t(Ltmk;Ljava/lang/String;IILtme;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public final o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhuw;->p:Lfoc;

    .line 2
    .line 3
    iget-object v0, v0, Lfoc;->c:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfoa;

    .line 10
    .line 11
    iget-object v3, v0, Lfoa;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ltmk;->f:Ltmk;

    .line 14
    .line 15
    sget-object v6, Ltme;->a:Ltme;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lhuw;->t(Ltmk;Ljava/lang/String;IILtme;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lmdt;I)V
    .locals 9

    .line 1
    sget-object v0, Ltmk;->a:Ltmk;

    .line 2
    .line 3
    iget-object v1, p0, Lhuw;->n:Lhuv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhuv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lhuw;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltdv;

    .line 25
    .line 26
    const/16 v2, 0x45c

    .line 27
    .line 28
    const-string v3, "PagerController.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 31
    .line 32
    const-string v5, "getCategoryIdAndTabState"

    .line 33
    .line 34
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltdv;

    .line 39
    .line 40
    iget-object v2, p0, Lhuw;->n:Lhuv;

    .line 41
    .line 42
    const-string v3, "Unexpected view state in logShare: %s"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ltmk;->c:Ltmk;

    .line 49
    .line 50
    const-string v1, "MANUAL_SEARCH"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lhuw;->p:Lfoc;

    .line 54
    .line 55
    iget-object v0, v0, Lfoc;->c:Lsvr;

    .line 56
    .line 57
    iget-object v1, p0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcfn;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfoa;

    .line 68
    .line 69
    iget-object v1, v0, Lfoa;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Ltmk;->f:Ltmk;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lhuw;->g:Lhum;

    .line 75
    .line 76
    iget v2, v1, Lhum;->q:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lhum;->cw(I)Lhun;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lhun;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    :goto_0
    const-string v1, "UNKNOWN"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Lhun;->b()Lfoa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lhuw;->r(Lfoa;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Ltmk;->g:Ltmk;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, Ltmk;->e:Ltmk;

    .line 110
    .line 111
    const-string v1, "RECENTS"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, Lhun;->c()Lfoa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Lfoa;->b:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Ltmk;->b:Ltmk;

    .line 121
    .line 122
    :goto_1
    new-instance v5, Lhuu;

    .line 123
    .line 124
    invoke-direct {v5, v1, v0}, Lhuu;-><init>(Ljava/lang/String;Ltmk;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lhuw;->s:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, p0, Lhuw;->t:Llvg;

    .line 130
    .line 131
    iget-object v0, p0, Lhuw;->x:Lodp;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lodp;->R(Lmdt;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lhuw;->B:Lffk;

    .line 137
    .line 138
    invoke-static {}, Lffg;->a()Lfff;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Lfff;->e(Lmdt;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lfff;->g(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lhuw;->f:Lfmq;

    .line 149
    .line 150
    invoke-interface {p2}, Lfmq;->j()Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lhuw;->z:Lffp;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lfff;->h(Lffp;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lhlc;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v2, p2, v3}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lfff;->j(Lspv;)V

    .line 173
    .line 174
    .line 175
    const p2, 0x7f140434

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Lfff;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lhuw;->k:Lmqz;

    .line 182
    .line 183
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lhpn;

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-direct {v2, p2, v3}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lfff;->d:Ljava/util/function/Consumer;

    .line 194
    .line 195
    invoke-virtual {v1}, Lfff;->a()Lffg;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p2}, Lffk;->a(Lffg;)Llzi;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Llzq;

    .line 204
    .line 205
    invoke-direct {v0}, Llzq;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lhus;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v3, p0

    .line 212
    move-object v4, p1

    .line 213
    invoke-direct/range {v2 .. v8}, Lhus;-><init>(Ljava/lang/Object;Lmdt;Ldah;Ljava/lang/String;Llvg;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Llec;->b:Llec;

    .line 220
    .line 221
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
