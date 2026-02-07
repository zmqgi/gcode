.class public final Lhvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;
.implements Lhwz;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Lktt;

.field public C:Z

.field public final D:Ljre;

.field public final E:Lcwu;

.field public final F:Lodp;

.field private final G:Lnxf;

.field private final H:Lffp;

.field private final I:Lxmt;

.field private final J:Lffk;

.field private final K:I

.field private final L:I

.field private final M:Ljava/util/Map;

.field private N:I

.field private final O:Llt;

.field private final P:Ljava/util/function/BiConsumer;

.field private final Q:Lmtq;

.field private final R:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Lhxa;

.field public final f:Lfmq;

.field public final g:Lfnq;

.field public final h:Lfms;

.field public final i:Lnij;

.field public final j:Lmqz;

.field public final k:Lhui;

.field public final l:Lhxj;

.field public m:Lhvv;

.field public n:Lfbm;

.field public o:Lfoc;

.field public p:Lsvr;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Llvg;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public w:Z

.field public final x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lnxf;Lffp;Lfmq;Lcwu;Lfnq;Lffk;Lmqz;Lnij;Lxmt;IILhui;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    invoke-direct {v0}, Lavg;-><init>()V

    iput-object v0, p0, Lhvw;->M:Ljava/util/Map;

    sget-object v0, Lhvv;->a:Lhvv;

    iput-object v0, p0, Lhvw;->m:Lhvv;

    .line 2
    sget-object v0, Lfbo;->a:Lfbm;

    iput-object v0, p0, Lhvw;->n:Lfbm;

    .line 3
    sget-object v0, Lfoc;->a:Lfoc;

    iput-object v0, p0, Lhvw;->o:Lfoc;

    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    sget-object v0, Ltaw;->a:Lsvr;

    iput-object v0, p0, Lhvw;->p:Lsvr;

    const/4 v0, -0x1

    iput v0, p0, Lhvw;->q:I

    iput v0, p0, Lhvw;->r:I

    const-string v1, ""

    iput-object v1, p0, Lhvw;->s:Ljava/lang/String;

    sget-object v1, Llvg;->c:Llvg;

    iput-object v1, p0, Lhvw;->t:Llvg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lhvw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lhvw;->w:Z

    iput v0, p0, Lhvw;->N:I

    new-instance v0, Lodp;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lodp;-><init>([C)V

    iput-object v0, p0, Lhvw;->F:Lodp;

    sget-object v0, Lhwi;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lhvw;->y:Ljava/lang/Runnable;

    iput-object v0, p0, Lhvw;->z:Ljava/lang/Runnable;

    new-instance v0, Lgkt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgkt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhvw;->P:Ljava/util/function/BiConsumer;

    iput-object p0, p0, Lhvw;->Q:Lmtq;

    sget-object v1, Lktt;->a:Lktt;

    iput-object v1, p0, Lhvw;->B:Lktt;

    iput-object p1, p0, Lhvw;->b:Landroid/content/Context;

    iput-object p3, p0, Lhvw;->G:Lnxf;

    iput-object p4, p0, Lhvw;->H:Lffp;

    iput-object p5, p0, Lhvw;->f:Lfmq;

    iput-object p11, p0, Lhvw;->I:Lxmt;

    iput p12, p0, Lhvw;->K:I

    move/from16 p3, p13

    iput p3, p0, Lhvw;->L:I

    iput-object p10, p0, Lhvw;->i:Lnij;

    iput-object p6, p0, Lhvw;->E:Lcwu;

    iput-object p7, p0, Lhvw;->g:Lfnq;

    iput-object p8, p0, Lhvw;->J:Lffk;

    iput-object p9, p0, Lhvw;->j:Lmqz;

    move-object/from16 p3, p14

    iput-object p3, p0, Lhvw;->k:Lhui;

    const p3, 0x7f0b02c6

    .line 8
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p3, p0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const p4, 0x7f0b02bd

    .line 9
    invoke-static {p2, p4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lhvw;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z()V

    new-instance p3, Lfms;

    invoke-direct {p3}, Lfms;-><init>()V

    iput-object p3, p0, Lhvw;->h:Lfms;

    new-instance p3, Lhxa;

    .line 11
    invoke-direct {p3, p1, p0}, Lhxa;-><init>(Landroid/content/Context;Lmtq;)V

    iput-object p3, p0, Lhvw;->e:Lhxa;

    const p1, 0x7f0b0170

    .line 12
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    iput-object p1, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    iput-object p2, p0, Lhvw;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    new-instance p1, Llt;

    new-instance p3, Lhvu;

    .line 13
    invoke-direct {p3, v0}, Lhvu;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-direct {p1, p3}, Llt;-><init>(Llo;)V

    iput-object p1, p0, Lhvw;->O:Llt;

    new-instance p1, Lhxj;

    invoke-direct {p1}, Lhxj;-><init>()V

    iput-object p1, p0, Lhvw;->l:Lhxj;

    const p1, 0x7f0b0770

    .line 14
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhvw;->R:Landroid/view/View;

    new-instance p3, Ljre;

    .line 15
    invoke-interface {p9}, Lmqz;->C()Lnvf;

    move-result-object p4

    const p5, 0x7f0b07b6

    .line 16
    invoke-static {p2, p5}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Ljre;-><init>(Lnvf;Landroid/view/View;)V

    iput-object p3, p0, Lhvw;->D:Ljre;

    .line 17
    sget-object p2, Lfjs;->b:Lfjs;

    .line 18
    invoke-static {p2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    move-result-object p2

    new-instance p4, Lhpm;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p3, p2, p4}, Ljre;->f(Ljava/util/List;Lfjv;)V

    const p2, 0x7f0b076f

    .line 20
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhqf;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A(Ltmk;Ljava/lang/String;IILtme;)V
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
    iget-object p2, p0, Lhvw;->i:Lnij;

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

.method public static i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
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

.method private static y(Lfoa;)Ljava/lang/String;
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

.method private static z(Lfoa;)Ljava/lang/String;
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


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvw;->F:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodp;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    iget-object v2, p0, Lhvw;->M:Ljava/util/Map;

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
    .locals 18

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
    invoke-static {v1}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lhvw;->m:Lhvv;

    .line 12
    .line 13
    sget-object v5, Lhvv;->h:Lhvv;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lhvw;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v5, Lsvu;

    .line 24
    .line 25
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lhvw;->O:Llt;

    .line 29
    .line 30
    const-class v11, Lfoa;

    .line 31
    .line 32
    const v12, 0x7f0e0762

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v10}, Lhwi;->b(ILlt;)Lobj;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v5, v11, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, v10}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance v14, Lgwk;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v14, v0, v2, v4}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lhvw;->b:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v10, Lsvu;

    .line 57
    .line 58
    invoke-direct {v10}, Lsvu;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lhvw;->j:Lmqz;

    .line 62
    .line 63
    new-instance v12, Lfbo;

    .line 64
    .line 65
    invoke-interface {v11}, Lmqz;->cZ()Lkih;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-direct {v12, v13}, Lfbo;-><init>(Lkih;)V

    .line 70
    .line 71
    .line 72
    const-class v13, Lfbm;

    .line 73
    .line 74
    invoke-virtual {v10, v13, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lhvr;

    .line 78
    .line 79
    invoke-direct {v12, v0, v7}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v0, Lhvw;->F:Lodp;

    .line 83
    .line 84
    new-instance v15, Lmub;

    .line 85
    .line 86
    invoke-direct {v15, v9}, Lmub;-><init>([B)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lfbu;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v7, v12, v13, v14, v4}, Lfbu;-><init>(Ljava/util/function/BiConsumer;Lodp;Lson;I)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0e0047

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v4, v7}, Lmub;->w(ILson;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Lmub;->v()Lobj;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v7, Lmdt;

    .line 106
    .line 107
    invoke-virtual {v10, v7, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v11

    .line 111
    new-instance v11, Lhlc;

    .line 112
    .line 113
    const/16 v7, 0x13

    .line 114
    .line 115
    invoke-direct {v11, v0, v7}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lhvr;

    .line 119
    .line 120
    invoke-direct {v12, v0, v8}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lmub;

    .line 124
    .line 125
    invoke-direct {v7, v9}, Lmub;-><init>([B)V

    .line 126
    .line 127
    .line 128
    move-object v15, v10

    .line 129
    new-instance v10, Lhgb;

    .line 130
    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    const/4 v15, 0x2

    .line 134
    move-object/from16 v17, v16

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    invoke-direct/range {v10 .. v15}, Lhgb;-><init>(Lspv;Ljava/util/function/BiConsumer;Lodp;Lson;I)V

    .line 141
    .line 142
    .line 143
    const v11, 0x7f0e0046

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v11, v10}, Lmub;->w(ILson;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lmub;->v()Lobj;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-class v10, Lfnu;

    .line 154
    .line 155
    invoke-virtual {v4, v10, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lhvw;->m:Lhvv;

    .line 159
    .line 160
    sget-object v10, Lhvv;->e:Lhvv;

    .line 161
    .line 162
    if-ne v7, v10, :cond_1

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Lmqz;->B()Lnij;

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lhvw;->E:Lcwu;

    .line 168
    .line 169
    new-instance v10, Lhvr;

    .line 170
    .line 171
    invoke-direct {v10, v0, v6}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lhvr;

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    invoke-direct {v11, v0, v12}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v7, v10, v11}, Lhwi;->d(Landroid/content/Context;Lcwu;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lobj;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-class v10, Lhtw;

    .line 185
    .line 186
    invoke-virtual {v4, v10, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v7, v0, Lhvw;->E:Lcwu;

    .line 191
    .line 192
    new-instance v10, Lhvs;

    .line 193
    .line 194
    invoke-direct {v10, v0}, Lhvs;-><init>(Lhvw;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v0, Lhvw;->y:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-static {v7, v10, v11}, Lhwi;->c(Lcwu;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lobj;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-class v10, Lhvh;

    .line 204
    .line 205
    invoke-virtual {v4, v10, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {v4, v5, v9}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lhvw;->I:Lxmt;

    .line 216
    .line 217
    check-cast v5, Lhtx;

    .line 218
    .line 219
    invoke-virtual {v5}, Lhtx;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v7, v0, Lhvw;->m:Lhvv;

    .line 224
    .line 225
    sget-object v10, Lhvv;->e:Lhvv;

    .line 226
    .line 227
    if-ne v7, v10, :cond_2

    .line 228
    .line 229
    iget v7, v0, Lhvw;->L:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    iget v7, v0, Lhvw;->K:I

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/GridLayoutManager;->y(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lhvw;->m:Lhvv;

    .line 241
    .line 242
    if-ne v5, v10, :cond_4

    .line 243
    .line 244
    if-gtz v2, :cond_3

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    return-void

    .line 248
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lhvv;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v7, -0x1

    .line 253
    packed-switch v5, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_0
    iget-object v2, v0, Lhvw;->o:Lfoc;

    .line 259
    .line 260
    iget-object v2, v2, Lfoc;->d:Lsvr;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Loat;->P(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_1
    iget-object v2, v0, Lhvw;->p:Lsvr;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Loat;->P(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lhvw;->h:Lfms;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lhvq;

    .line 281
    .line 282
    invoke-direct {v2, v0, v3, v8}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const-class v3, Lfnu;

    .line 286
    .line 287
    invoke-static {v4, v3, v2}, Lhue;->f(Loat;Ljava/lang/Class;Ljava/lang/Runnable;)Lhue;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_2
    iget-object v3, v0, Lhvw;->o:Lfoc;

    .line 294
    .line 295
    iget-object v3, v3, Lfoc;->c:Lsvr;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lfoa;

    .line 302
    .line 303
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lhtr;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lhtr;-><init>(Lfoa;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Loat;->C(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lfoa;->g:Lsvr;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-class v2, Lfnu;

    .line 320
    .line 321
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :pswitch_3
    iget-object v2, v0, Lhvw;->o:Lfoc;

    .line 328
    .line 329
    invoke-virtual {v2}, Lfoc;->g()Lfoc;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lhvw;->o:Lfoc;

    .line 334
    .line 335
    iget-object v5, v0, Lhvw;->g:Lfnq;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lfoc;->bJ(Lfnq;)Lfoc;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Lhvw;->o:Lfoc;

    .line 342
    .line 343
    iget-object v2, v2, Lfoc;->i:Lsoy;

    .line 344
    .line 345
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    iget-object v2, v0, Lhvw;->o:Lfoc;

    .line 352
    .line 353
    iget-object v2, v2, Lfoc;->i:Lsoy;

    .line 354
    .line 355
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v5, Lhot;

    .line 360
    .line 361
    const/16 v6, 0xe

    .line 362
    .line 363
    invoke-direct {v5, v6}, Lhot;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v2, v0, Lhvw;->o:Lfoc;

    .line 374
    .line 375
    iget-object v2, v2, Lfoc;->i:Lsoy;

    .line 376
    .line 377
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v5, v0, Lhvw;->o:Lfoc;

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    iget-object v2, v5, Lfoc;->i:Lsoy;

    .line 388
    .line 389
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v5, v0, Lhvw;->o:Lfoc;

    .line 398
    .line 399
    iget-object v5, v5, Lfoc;->c:Lsvr;

    .line 400
    .line 401
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v9, Lidy;

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    invoke-direct {v9, v2, v10}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v5, Lhmh;

    .line 416
    .line 417
    const/16 v9, 0xa

    .line 418
    .line 419
    invoke-direct {v5, v9}, Lhmh;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 427
    .line 428
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    iget-object v2, v5, Lfoc;->c:Lsvr;

    .line 439
    .line 440
    new-instance v5, Lhot;

    .line 441
    .line 442
    invoke-direct {v5, v6}, Lhot;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v5}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    const-class v2, Lhtw;

    .line 453
    .line 454
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget v2, v0, Lhvw;->r:I

    .line 459
    .line 460
    if-eq v2, v7, :cond_9

    .line 461
    .line 462
    invoke-virtual {v4}, Loat;->fw()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_7

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_7
    iget v2, v0, Lhvw;->r:I

    .line 470
    .line 471
    invoke-virtual {v4}, Loat;->fw()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-lt v2, v5, :cond_8

    .line 476
    .line 477
    invoke-virtual {v4}, Loat;->fw()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/lit8 v8, v2, -0x1

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_8
    iget v8, v0, Lhvw;->r:I

    .line 485
    .line 486
    :cond_9
    :goto_5
    new-instance v2, Ladj;

    .line 487
    .line 488
    invoke-direct {v2, v3, v8, v6}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    iput v7, v0, Lhvw;->r:I

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :pswitch_4
    invoke-virtual {v0, v2}, Lhvw;->h(I)Lhun;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_a

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    invoke-virtual {v2}, Lhun;->a()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-int/2addr v3, v7

    .line 509
    if-eqz v3, :cond_d

    .line 510
    .line 511
    if-eq v3, v6, :cond_c

    .line 512
    .line 513
    const/4 v5, 0x5

    .line 514
    if-eq v3, v5, :cond_b

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_b
    invoke-virtual {v2}, Lhun;->b()Lfoa;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lifh;->C(Lfoa;)Lhvh;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v4, v3}, Loat;->C(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v2, Lfoa;->g:Lsvr;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    const-class v2, Lfnu;

    .line 534
    .line 535
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_6

    .line 540
    :cond_c
    invoke-virtual {v0}, Lhvw;->j()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v4, v2}, Loat;->L(Ljava/lang/Iterable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_d
    invoke-virtual {v2}, Lhun;->c()Lfoa;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v2, Lfoa;->g:Lsvr;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Loat;->N(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lifh;->D(Lfoa;)Lhvh;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v4, v2}, Loat;->C(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const-class v2, Lfnu;

    .line 565
    .line 566
    invoke-static {v4, v2}, Lhue;->e(Loat;Ljava/lang/Class;)Lhue;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    goto :goto_6

    .line 571
    :pswitch_5
    const/4 v10, 0x1

    .line 572
    new-array v2, v10, [Lfbm;

    .line 573
    .line 574
    iget-object v3, v0, Lhvw;->n:Lfbm;

    .line 575
    .line 576
    aput-object v3, v2, v8

    .line 577
    .line 578
    invoke-virtual {v4, v2}, Loat;->R([Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    if-eqz v9, :cond_e

    .line 582
    .line 583
    invoke-virtual {v4, v9}, Lje;->fM(Ljg;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lhvw;->M:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_e
    iget-object v2, v0, Lhvw;->F:Lodp;

    .line 592
    .line 593
    new-instance v3, Lhvi;

    .line 594
    .line 595
    invoke-direct {v3, v4}, Lhvi;-><init>(Loat;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1, v3}, Lodp;->O(Ljava/lang/Object;Lktq;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
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
    const v0, 0x7f0e0766

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhvw;->m:Lhvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvv;->ordinal()I

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
    iget-object v0, p0, Lhvw;->o:Lfoc;

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
    iget-boolean v0, p0, Lhvw;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lhvw;->N:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lhvw;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lhvw;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Loat;->fw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Loat;->fw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lhvw;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const/16 v2, 0x480

    .line 25
    .line 26
    const-string v3, "TabletPagerController.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 29
    .line 30
    const-string v5, "getSettingsPosition"

    .line 31
    .line 32
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const-string v2, "Get setting position, but binding adapter is null"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Loat;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lhvw;->q:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhvw;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lhvw;->q:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lhvw;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loat;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhvw;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    iput v1, p0, Lhvw;->q:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "current pack is not removable"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final gh(Landroid/view/View;II)V
    .locals 3

    .line 1
    sget-object v0, Lktt;->a:Lktt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhvw;->o(Lktt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvw;->m:Lhvv;

    .line 7
    .line 8
    sget-object v1, Lhvv;->e:Lhvv;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhvw;->m()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhvv;->d:Lhvv;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhvw;->p(Lhvv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhvw;->m:Lhvv;

    .line 23
    .line 24
    sget-object v2, Lhvv;->d:Lhvv;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lhvw;->p(Lhvv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lhvw;->m:Lhvv;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lhvw;->m:Lhvv;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lhvv;->f:Lhvv;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    if-eq p3, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lhvw;->w(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_0
    if-eq p3, v0, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    if-eq p3, p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lhvw;->h(I)Lhun;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lhvw;->v(Lhun;II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final h(I)Lhun;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lhun;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Loat;->B(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhun;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lhvw;->H:Lffp;

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

.method public final k(Lfoa;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhvw;->k:Lhui;

    .line 2
    .line 3
    iget-object v1, p1, Lfoa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lhui;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhvw;->o:Lfoc;

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
    iput-object v2, p0, Lhvw;->o:Lfoc;

    .line 24
    .line 25
    iget-object v2, p0, Lhvw;->E:Lcwu;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcwu;->g(Lfoa;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Loat;->I(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lifh;->D(Lfoa;)Lhvh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Loat;->C(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lhvw;->o:Lfoc;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lfoc;->bL(Lcwu;)Lfoc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lhvw;->o:Lfoc;

    .line 72
    .line 73
    iget p1, p0, Lhvw;->q:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhvw;->u(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p1, p0, Lhvw;->q:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lhvw;->g()I

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lhvw;->e:Lhxa;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcfd;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhvw;->h(I)Lhun;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2, p1, v3}, Lhvw;->v(Lhun;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lhvw;->i:Lnij;

    .line 104
    .line 105
    sget-object v2, Lfli;->j:Lfli;

    .line 106
    .line 107
    sget-object v4, Ltml;->a:Ltml;

    .line 108
    .line 109
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Ltmj;->d:Ltmj;

    .line 114
    .line 115
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 116
    .line 117
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ltml;

    .line 130
    .line 131
    iget v5, v5, Ltmj;->o:I

    .line 132
    .line 133
    iput v5, v7, Ltml;->c:I

    .line 134
    .line 135
    iget v5, v7, Ltml;->b:I

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    or-int/2addr v5, v8

    .line 139
    iput v5, v7, Ltml;->b:I

    .line 140
    .line 141
    sget-object v5, Ltmk;->g:Ltmk;

    .line 142
    .line 143
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 153
    .line 154
    check-cast v6, Ltml;

    .line 155
    .line 156
    iget v5, v5, Ltmk;->v:I

    .line 157
    .line 158
    iput v5, v6, Ltml;->d:I

    .line 159
    .line 160
    iget v5, v6, Ltml;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v3

    .line 163
    iput v5, v6, Ltml;->b:I

    .line 164
    .line 165
    sget-object v5, Ltmp;->a:Ltmp;

    .line 166
    .line 167
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v8, p2, :cond_5

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move p2, v3

    .line 176
    :goto_1
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 177
    .line 178
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5}, Lwap;->t()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, Ltmp;

    .line 191
    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, v7, Ltmp;->d:I

    .line 195
    .line 196
    iget p2, v7, Ltmp;->b:I

    .line 197
    .line 198
    or-int/2addr p2, v3

    .line 199
    iput p2, v7, Ltmp;->b:I

    .line 200
    .line 201
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5}, Lwap;->t()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 211
    .line 212
    check-cast p2, Ltmp;

    .line 213
    .line 214
    iget v3, p2, Ltmp;->b:I

    .line 215
    .line 216
    or-int/2addr v3, v8

    .line 217
    iput v3, p2, Ltmp;->b:I

    .line 218
    .line 219
    iput-object v1, p2, Ltmp;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ltmp;

    .line 226
    .line 227
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 228
    .line 229
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4}, Lwap;->t()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 239
    .line 240
    check-cast v1, Ltml;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p2, v1, Ltml;->j:Ltmp;

    .line 246
    .line 247
    iget p2, v1, Ltml;->b:I

    .line 248
    .line 249
    or-int/lit16 p2, p2, 0x200

    .line 250
    .line 251
    iput p2, v1, Ltml;->b:I

    .line 252
    .line 253
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-array v1, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p2, v1, v0

    .line 260
    .line 261
    invoke-interface {p1, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhvw;->C:Z

    .line 3
    .line 4
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 5
    .line 6
    sget-object v4, Llvg;->c:Llvg;

    .line 7
    .line 8
    const-string v5, "query"

    .line 9
    .line 10
    iget-object v6, p0, Lhvw;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "extension_interface"

    .line 13
    .line 14
    const-string v3, "activation_source"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnfv;

    .line 21
    .line 22
    const/16 v2, -0x274b

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lhvw;->j:Lmqz;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvw;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhvw;->w:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhvw;->N:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lhvw;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lhvw;->l:Lhxj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhxj;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhvw;->A:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lktt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvw;->B:Lktt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lhvw;->B:Lktt;

    .line 7
    .line 8
    iget-object v0, p0, Lhvw;->R:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lktt;->b:Lktt;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lhvw;->m:Lhvv;

    .line 25
    .line 26
    sget-object v2, Lhvv;->g:Lhvv;

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Loat;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lhvv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvw;->m:Lhvv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhvw;->m:Lhvv;

    .line 7
    .line 8
    sget-object v0, Lhvv;->g:Lhvv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lhvv;->b:Lhvv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhvw;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lhvw;->l:Lhxj;

    .line 29
    .line 30
    new-instance v2, Lhqf;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lhxj;->c(ZLandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lhvv;->e:Lhvv;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lhvw;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lhvw;->N:I

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lhvw;->e:Lhxa;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcfd;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lfbm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhvw;->n:Lfbm;

    .line 2
    .line 3
    sget-object p1, Lfoc;->a:Lfoc;

    .line 4
    .line 5
    iput-object p1, p0, Lhvw;->o:Lfoc;

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    iput-object p1, p0, Lhvw;->p:Lsvr;

    .line 12
    .line 13
    iget-object p1, p0, Lhvw;->h:Lfms;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lfms;->a:Llzj;

    .line 17
    .line 18
    sget-object p1, Lhvv;->c:Lhvv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhvw;->p(Lhvv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lfbo;->a:Lfbm;

    .line 2
    .line 3
    iput-object v0, p0, Lhvw;->n:Lfbm;

    .line 4
    .line 5
    sget-object v0, Lfoc;->a:Lfoc;

    .line 6
    .line 7
    iput-object v0, p0, Lhvw;->o:Lfoc;

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    sget-object v0, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    iput-object v0, p0, Lhvw;->p:Lsvr;

    .line 14
    .line 15
    iget-object v0, p0, Lhvw;->h:Lfms;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lfms;->a:Llzj;

    .line 19
    .line 20
    sget-object v0, Lhvv;->b:Lhvv;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhvw;->p(Lhvv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lfoc;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lhvw;->t(Lfoc;IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lfoc;IZZ)V
    .locals 6

    .line 1
    sget-object v0, Lfbo;->a:Lfbm;

    .line 2
    .line 3
    iput-object v0, p0, Lhvw;->n:Lfbm;

    .line 4
    .line 5
    iput-object p1, p0, Lhvw;->o:Lfoc;

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    iput-object p1, p0, Lhvw;->p:Lsvr;

    .line 12
    .line 13
    iget-object p1, p0, Lhvw;->h:Lfms;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lfms;->a:Llzj;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lhvw;->H:Lffp;

    .line 23
    .line 24
    invoke-virtual {p2}, Lffp;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p2, p1

    .line 29
    iget-object v1, p0, Lhvw;->G:Lnxf;

    .line 30
    .line 31
    iget-object v2, p0, Lhvw;->o:Lfoc;

    .line 32
    .line 33
    invoke-static {v1, v2, p2}, Lhum;->cq(Lnxf;Lfoc;Z)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    :cond_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lhvw;->u(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lhvw;->h(I)Lhun;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    sget-object v3, Lkhv;->b:Llxg;

    .line 51
    .line 52
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lhvw;->j:Lmqz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhun;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v0

    .line 72
    invoke-interface {v3}, Lmqz;->cZ()Lkih;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    if-eq v4, p1, :cond_5

    .line 80
    .line 81
    if-eq v4, v2, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-eq v4, v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Lhun;->b()Lfoa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lhvw;->z(Lfoa;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, p1, v3

    .line 98
    .line 99
    const v1, 0x7f14042f

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const p1, 0x7f14043c

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Lkih;->z([I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const p1, 0x7f140dac

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lkih;->z([I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1}, Lhun;->c()Lfoa;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lhvw;->z(Lfoa;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array p1, p1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, p1, v3

    .line 139
    .line 140
    const v1, 0x7f140432

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, p1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_0
    if-nez p2, :cond_8

    .line 147
    .line 148
    sget-object p1, Lhvv;->e:Lhvv;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lhvw;->p(Lhvv;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    sget-object p1, Lhvv;->d:Lhvv;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lhvw;->p(Lhvv;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    const-class p3, Lhun;

    .line 173
    .line 174
    invoke-virtual {p1, p3, p2}, Loat;->B(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lhun;

    .line 179
    .line 180
    if-eqz p4, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2, v2}, Lhvw;->v(Lhun;II)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lhvw;->q:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v4}, Loat;->G(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Lhvw;->q:I

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lsvm;

    .line 25
    .line 26
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lhtk;->a:Lhtk;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lhtm;->a:Lhtm;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhvw;->o:Lfoc;

    .line 40
    .line 41
    iget-object v3, v3, Lfoc;->f:Lsoy;

    .line 42
    .line 43
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lhvw;->o:Lfoc;

    .line 50
    .line 51
    iget-object v3, v3, Lfoc;->f:Lsoy;

    .line 52
    .line 53
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lfoa;

    .line 58
    .line 59
    invoke-static {v3}, Lifh;->E(Lfoa;)Lhun;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lhvw;->o:Lfoc;

    .line 67
    .line 68
    iget-object v3, v3, Lfoc;->d:Lsvr;

    .line 69
    .line 70
    new-instance v4, Lhot;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lhot;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lhto;->a:Lhto;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Loat;->P(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, p1, v2}, Loat;->G(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 107
    .line 108
    .line 109
    iput p1, p0, Lhvw;->q:I

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final v(Lhun;II)V
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
    invoke-static {p1}, Lhvw;->y(Lfoa;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lhvw;->i:Lnij;

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
    iget-object p1, p0, Lhvw;->o:Lfoc;

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
    iget-object p1, p0, Lhvw;->i:Lnij;

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
    iget-object p1, p0, Lhvw;->G:Lnxf;

    .line 212
    .line 213
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v4}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, p0

    .line 219
    move v5, p2

    .line 220
    move v6, p3

    .line 221
    invoke-direct/range {v2 .. v7}, Lhvw;->A(Ltmk;Ljava/lang/String;IILtme;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public final w(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhvw;->o:Lfoc;

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
    invoke-direct/range {v1 .. v6}, Lhvw;->A(Ltmk;Ljava/lang/String;IILtme;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Lmdt;I)V
    .locals 9

    .line 1
    sget-object v0, Ltmk;->a:Ltmk;

    .line 2
    .line 3
    iget-object v1, p0, Lhvw;->m:Lhvv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhvv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lhvw;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const/16 v2, 0x51c

    .line 30
    .line 31
    const-string v3, "TabletPagerController.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 34
    .line 35
    const-string v5, "getCategoryIdAndTabState"

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    iget-object v2, p0, Lhvw;->m:Lhvv;

    .line 44
    .line 45
    const-string v3, "Unexpected view state in logShare: %s"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Ltmk;->h:Ltmk;

    .line 52
    .line 53
    const-string v1, "REORDER"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Ltmk;->c:Ltmk;

    .line 57
    .line 58
    const-string v1, "MANUAL_SEARCH"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lhvw;->o:Lfoc;

    .line 62
    .line 63
    iget-object v0, v0, Lfoc;->c:Lsvr;

    .line 64
    .line 65
    iget-object v1, p0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcfn;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfoa;

    .line 76
    .line 77
    iget-object v1, v0, Lfoa;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Ltmk;->f:Ltmk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v1, p0, Lhvw;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lhvw;->h(I)Lhun;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lhun;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1}, Lhun;->b()Lfoa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lhvw;->y(Lfoa;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Ltmk;->g:Ltmk;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, Ltmk;->e:Ltmk;

    .line 116
    .line 117
    const-string v1, "RECENTS"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, Lhun;->c()Lfoa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lfoa;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Ltmk;->b:Ltmk;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_0
    const-string v1, "UNKNOWN"

    .line 130
    .line 131
    :goto_1
    new-instance v5, Lhvt;

    .line 132
    .line 133
    invoke-direct {v5, v1, v0}, Lhvt;-><init>(Ljava/lang/String;Ltmk;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lhvw;->s:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, p0, Lhvw;->t:Llvg;

    .line 139
    .line 140
    iget-object v0, p0, Lhvw;->F:Lodp;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lodp;->R(Lmdt;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lhvw;->J:Lffk;

    .line 146
    .line 147
    invoke-static {}, Lffg;->a()Lfff;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Lfff;->e(Lmdt;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lfff;->g(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lhvw;->f:Lfmq;

    .line 158
    .line 159
    invoke-interface {p2}, Lfmq;->j()Landroid/view/inputmethod/EditorInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lhvw;->H:Lffp;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lfff;->h(Lffp;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lhlc;

    .line 175
    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-direct {v2, p2, v3}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lfff;->j(Lspv;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f140434

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Lfff;->b(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lhvw;->j:Lmqz;

    .line 191
    .line 192
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lhpn;

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v2, p2, v3}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lfff;->d:Ljava/util/function/Consumer;

    .line 203
    .line 204
    invoke-virtual {v1}, Lfff;->a()Lffg;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Lffk;->a(Lffg;)Llzi;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Llzq;

    .line 213
    .line 214
    invoke-direct {v0}, Llzq;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lhus;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    move-object v3, p0

    .line 221
    move-object v4, p1

    .line 222
    invoke-direct/range {v2 .. v8}, Lhus;-><init>(Ljava/lang/Object;Lmdt;Ldah;Ljava/lang/String;Llvg;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Llec;->b:Llec;

    .line 229
    .line 230
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
