.class public final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lloc;
.implements Lley;
.implements Llix;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final B:Ltxg;

.field private C:Llzi;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:I

.field private G:Ljava/lang/String;

.field private final H:Lpul;

.field public final b:Llqm;

.field public final c:Lnij;

.field public final d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final e:Lhmf;

.field public final f:Lhxj;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Llet;

.field public i:Lhtd;

.field public j:Ljava/lang/String;

.field public k:Lsoy;

.field public l:Z

.field public m:I

.field private final o:Landroid/content/Context;

.field private final p:Lmqz;

.field private final q:Lhat;

.field private final r:Lhbb;

.field private final s:Lffp;

.field private final t:Lhmp;

.field private final u:Lliv;

.field private final v:Lhmb;

.field private final w:Lhmm;

.field private final x:Lbtt;

.field private final y:Z

.field private final z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmg;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lbtt;Lhat;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhmf;Lhxj;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v4, Ltbc;->a:Ltbc;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lhmg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Lldm;->a()Lldm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lldm;->a:Ltxg;

    .line 24
    .line 25
    iput-object v3, p0, Lhmg;->B:Ltxg;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iput-object v11, p0, Lhmg;->C:Llzi;

    .line 29
    .line 30
    sget-object v3, Lsnq;->a:Lsnq;

    .line 31
    .line 32
    iput-object v3, p0, Lhmg;->k:Lsoy;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Lhmg;->E:J

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, p0, Lhmg;->F:I

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    iput-object v3, p0, Lhmg;->G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, p0, Lhmg;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Lhmg;->o:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lhmg;->p:Lmqz;

    .line 51
    .line 52
    iput-object v1, p0, Lhmg;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    iput-object v10, p0, Lhmg;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    iput-object p3, p0, Lhmg;->x:Lbtt;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, p0, Lhmg;->e:Lhmf;

    .line 61
    .line 62
    move-object/from16 v3, p8

    .line 63
    .line 64
    iput-object v3, p0, Lhmg;->f:Lhxj;

    .line 65
    .line 66
    iput-object v0, p0, Lhmg;->q:Lhat;

    .line 67
    .line 68
    move/from16 v3, p9

    .line 69
    .line 70
    iput-boolean v3, p0, Lhmg;->y:Z

    .line 71
    .line 72
    new-instance v3, Lhbb;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0}, Lhbb;-><init>(Landroid/content/Context;Lhat;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lhmg;->r:Lhbb;

    .line 78
    .line 79
    const-string v4, "recent_content_suggestion_shared"

    .line 80
    .line 81
    invoke-static {p1, v4}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lhmg;->s:Lffp;

    .line 86
    .line 87
    new-instance v6, Lhmp;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Lhmp;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lhmg;->t:Lhmp;

    .line 93
    .line 94
    new-instance v6, Lhbl;

    .line 95
    .line 96
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, p1, v7, v0}, Lhbl;-><init>(Landroid/content/Context;Lnij;Llgm;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Lhbg;->a()Lhbd;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {p1, v7, v8, v6, v0}, Lhbf;->a(Landroid/content/Context;Lnij;Lhbd;Lhbl;Llgm;)Lliv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, p0, Lhmg;->u:Lliv;

    .line 116
    .line 117
    const v6, 0x7f0400d4

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v6}, Lpak;->m(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v7, Lhmb;

    .line 125
    .line 126
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 127
    .line 128
    invoke-direct {v8, p1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v7, v8, v6, v0, v3}, Lhmb;-><init>(Landroid/content/Context;Lnij;Llgm;Lhbb;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lhmg;->v:Lhmb;

    .line 139
    .line 140
    invoke-static {p1}, Llqm;->b(Landroid/content/Context;)Llqm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lhmg;->b:Llqm;

    .line 145
    .line 146
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, p0, Lhmg;->c:Lnij;

    .line 151
    .line 152
    new-instance v0, Lpul;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lifh;->Y(Landroid/content/Context;)Lfhd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lifh;->Z(Landroid/content/Context;)Lxpq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Ltud;->a:Ltud;

    .line 171
    .line 172
    invoke-direct {v0, v3, v6, v7, p3}, Lpul;-><init>(Lfhd;Lxpq;Ltue;Lbtt;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lhmg;->H:Lpul;

    .line 176
    .line 177
    new-instance v0, Lhmm;

    .line 178
    .line 179
    new-instance v3, Lffk;

    .line 180
    .line 181
    invoke-direct {v3, p1, v8}, Lffk;-><init>(Landroid/content/Context;Lnij;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lhlc;

    .line 185
    .line 186
    const/4 v7, 0x7

    .line 187
    invoke-direct {v6, v10, v7}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lhlc;

    .line 191
    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    invoke-direct {v7, v1, v9}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object v9, p0

    .line 198
    move-object v1, p1

    .line 199
    move-object v5, p2

    .line 200
    move-object v2, p3

    .line 201
    invoke-direct/range {v0 .. v9}, Lhmm;-><init>(Landroid/content/Context;Lbtt;Lffk;Lffp;Lmqz;Lspv;Lspv;Lnij;Llix;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lhmg;->w:Lhmm;

    .line 205
    .line 206
    if-nez v10, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const p1, 0x7f0b026e

    .line 210
    .line 211
    .line 212
    invoke-static {v10, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v11, p1

    .line 217
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    :goto_0
    iput-object v11, p0, Lhmg;->z:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmg;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsqd;

    .line 7
    .line 8
    const-string v1, "Body keyboard view is null when getting emoji panel popup anchor view"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmg;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v1, "_"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmg;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhmg;->h:Llet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lhmg;->h:Llet;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llet;->m(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhmg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lhmg;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhmg;->f:Lhxj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lhxj;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lhxj;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ltlv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhmg;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lhmg;->F:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lhmg;->F:I

    .line 8
    .line 9
    sget-object p1, Llfz;->c:Llfz;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p2, p0, Lhmg;->c:Lnij;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhmg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {p0, v1}, Lhmg;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhmg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lswz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lhmg;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmg;->c:Lnij;

    .line 2
    .line 3
    sget-object v1, Llfz;->d:Llfz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmg;->t:Lhmp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhmp;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhmg;->h:Llet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llet;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltml;->a:Ltml;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltmj;->j:Ltmj;

    .line 20
    .line 21
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ltml;

    .line 36
    .line 37
    iget v1, v1, Ltmj;->o:I

    .line 38
    .line 39
    iput v1, v3, Ltml;->c:I

    .line 40
    .line 41
    iget v1, v3, Ltml;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v1, v4

    .line 45
    iput v1, v3, Ltml;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v1, Ltml;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, v1, Ltml;->b:I

    .line 64
    .line 65
    const/high16 v3, 0x20000

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, v1, Ltml;->b:I

    .line 69
    .line 70
    iput-object p1, v1, Ltml;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltml;

    .line 77
    .line 78
    iget-object v0, p0, Lhmg;->c:Lnij;

    .line 79
    .line 80
    sget-object v1, Llfz;->m:Llfz;

    .line 81
    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final I(Ltlw;)V
    .locals 3

    .line 1
    sget-object v0, Llfz;->g:Llfz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p1, p0, Lhmg;->c:Lnij;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Ltlw;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhmo;->d(Ltlw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhmg;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhmg;->c:Lnij;

    .line 11
    .line 12
    sget-object v1, Llfz;->h:Llfz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhmg;->G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lhmg;->f:Lhxj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhxj;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhmg;->G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lhmg;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhmg;->h:Llet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llet;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lswz;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lhmg;->z:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    iget-object v3, v7, Lhmg;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, v7, Lhmg;->o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v13, v7, Lhmg;->p:Lmqz;

    .line 21
    .line 22
    const v4, 0x7f15027b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4, v13}, Lhkj;->a(Landroid/content/Context;FILmqz;)Llsp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-virtual {v1, v14}, Llsp;->e(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    iput v4, v1, Llsp;->f:I

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    iput-object v4, v1, Llsp;->c:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    iput v15, v1, Llsp;->g:I

    .line 42
    .line 43
    invoke-virtual {v1}, Llsp;->a()Llsq;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v1, v7, Lhmg;->t:Lhmp;

    .line 48
    .line 49
    invoke-static {}, Llsg;->a()Llsf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Llsf;->b:Lsvr;

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llsf;->b(Lswz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Llsf;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v14}, Llsf;->d(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Llsf;->a()Llsg;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v4, 0x7f0400e0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lpak;->m(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v4, 0x7f0400d4

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lpak;->m(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v4, Lhme;

    .line 89
    .line 90
    invoke-direct {v4, v7, v14}, Lhme;-><init>(Lhmg;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7}, Lhmg;->h()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Llfd;->f()Llez;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v12, Lhmo;->a:Lhmn;

    .line 102
    .line 103
    sget-object v12, Llgc;->c:Llgc;

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Llez;->b(Llgc;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lhay;->f(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v9, v12}, Llez;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move/from16 v24, v14

    .line 120
    .line 121
    sget-object v14, Lluw;->c:Lluw;

    .line 122
    .line 123
    if-eq v12, v14, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v14, 0x7f070188

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move/from16 v12, v24

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v9, v12}, Llez;->c(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const v14, 0x7f07016e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move/from16 p3, v15

    .line 158
    .line 159
    const v15, 0x7f07016b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    new-instance v15, Llfa;

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v15, v1}, Llfa;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v12}, Llfa;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v15, v1}, Llfa;->c(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v12}, Llfa;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v15, v1}, Llfa;->d(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v15, Llfa;->a:Lsoy;

    .line 203
    .line 204
    invoke-interface {v13}, Lmqz;->C()Lnvf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v15, v1}, Llfa;->g(Lnvf;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v8}, Llfa;->f(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v15, Llfa;->b:Llfb;

    .line 215
    .line 216
    invoke-virtual {v15}, Llfa;->a()Llfc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v9, Llez;->a:Llfc;

    .line 221
    .line 222
    invoke-virtual {v9}, Llez;->a()Llfd;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-direct {v1, v14}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Llet;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    invoke-static {v0, v4}, Lhmo;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v4, v7, Lhmg;->w:Lhmm;

    .line 244
    .line 245
    new-instance v9, Lput;

    .line 246
    .line 247
    invoke-direct {v9}, Lput;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v7, Lhmg;->q:Lhat;

    .line 251
    .line 252
    invoke-virtual {v9, v12}, Lput;->v(Llgm;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v7, Lhmg;->v:Lhmb;

    .line 256
    .line 257
    iget-object v15, v7, Lhmg;->s:Lffp;

    .line 258
    .line 259
    new-instance v14, Lhfy;

    .line 260
    .line 261
    move-object/from16 p1, v0

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-direct {v14, v7, v0}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, Lhmg;->b:Llqm;

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    iget-object v0, v7, Lhmg;->H:Lpul;

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    iget-object v0, v7, Lhmg;->B:Ltxg;

    .line 276
    .line 277
    sget-object v16, Lhmj;->a:Lswz;

    .line 278
    .line 279
    new-instance v16, Lhmi;

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    move-object/from16 v17, v12

    .line 284
    .line 285
    move-object/from16 v18, v14

    .line 286
    .line 287
    move-object/from16 v19, v15

    .line 288
    .line 289
    invoke-direct/range {v16 .. v23}, Lhmi;-><init>(Lhmb;Ljava/util/function/Supplier;Lffp;Lpul;Ltxg;Lhmp;Llqm;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    iput-object v0, v9, Lput;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v7, Lhmg;->u:Lliv;

    .line 299
    .line 300
    invoke-virtual {v9, v0}, Lput;->w(Lliv;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lput;->u()Lleu;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v13}, Lmqz;->cZ()Lkih;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object v0, v1

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    invoke-direct/range {v0 .. v12}, Llet;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Lhmm;IILley;Llfd;Lleu;Llsg;Llsq;Lkih;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Lhmg;->h:Llet;

    .line 318
    .line 319
    invoke-virtual {v0}, Llet;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Lhmg;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    invoke-direct {v7}, Lhmg;->l()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lhmg;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v0, v7, Lhmg;->i:Lhtd;

    .line 343
    .line 344
    invoke-static {v14, v0}, Lhmj;->a(Lhmb;Lhtd;)Lhma;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lhma;->c:Lhma;

    .line 349
    .line 350
    if-ne v0, v1, :cond_3

    .line 351
    .line 352
    iget-object v0, v7, Lhmg;->i:Lhtd;

    .line 353
    .line 354
    invoke-static {v0}, Lhmj;->e(Lhtd;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v7, Lhmg;->G:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v7, Lhmg;->l:Z

    .line 362
    .line 363
    :cond_3
    invoke-direct {v7}, Lhmg;->m()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Lhmg;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v2, v7, Lhmg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    if-nez v1, :cond_6

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lswz;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v2, v7, Lhmg;->h:Llet;

    .line 389
    .line 390
    if-nez v2, :cond_4

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_4
    sget-object v3, Lsnq;->a:Lsnq;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    invoke-direct {v7, v0}, Lhmg;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1, v0}, Llet;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v7, Lhmg;->D:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Llgi;->b(Ljava/lang/String;Ljava/lang/String;)Llgi;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_1

    .line 420
    :cond_5
    sget-object v1, Lhbo;->k:Llxg;

    .line 421
    .line 422
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v4, Lhmd;->e:Llxg;

    .line 433
    .line 434
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v2, v0, v1, v4}, Llet;->k(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    :goto_1
    invoke-virtual {v2, v3}, Llet;->b(Lsoy;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lswz;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_7

    .line 462
    .line 463
    invoke-direct {v7, v0}, Lhmg;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v7, Lhmg;->h:Llet;

    .line 468
    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-virtual {v2, v1, v0, v3}, Llet;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_7
    const/4 v3, 0x1

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v2, v7, Lhmg;->h:Llet;

    .line 482
    .line 483
    if-nez v1, :cond_9

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    sget-object v1, Lhbo;->k:Llxg;

    .line 488
    .line 489
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v2, v0, v3, v1}, Llet;->i(Ljava/lang/String;ZI)V

    .line 500
    .line 501
    .line 502
    :cond_8
    invoke-direct {v7}, Lhmg;->m()V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_9
    if-eqz v2, :cond_a

    .line 507
    .line 508
    invoke-virtual {v2}, Llet;->c()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Lhmg;->h:Llet;

    .line 512
    .line 513
    iget-object v1, v7, Lhmg;->k:Lsoy;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Llet;->b(Lsoy;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    :goto_2
    sget-object v0, Ltmk;->b:Ltmk;

    .line 519
    .line 520
    invoke-virtual {v7}, Lhmg;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_b

    .line 529
    .line 530
    sget-object v0, Ltmk;->c:Ltmk;

    .line 531
    .line 532
    :cond_b
    invoke-interface {v13}, Lmqz;->B()Lnij;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Lfli;->v:Lfli;

    .line 537
    .line 538
    sget-object v3, Ltml;->a:Ltml;

    .line 539
    .line 540
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Ltmj;->j:Ltmj;

    .line 545
    .line 546
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 547
    .line 548
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_c

    .line 553
    .line 554
    invoke-virtual {v3}, Lwap;->t()V

    .line 555
    .line 556
    .line 557
    :cond_c
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 558
    .line 559
    move-object v6, v5

    .line 560
    check-cast v6, Ltml;

    .line 561
    .line 562
    iget v4, v4, Ltmj;->o:I

    .line 563
    .line 564
    iput v4, v6, Ltml;->c:I

    .line 565
    .line 566
    iget v4, v6, Ltml;->b:I

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    or-int/2addr v4, v8

    .line 570
    iput v4, v6, Ltml;->b:I

    .line 571
    .line 572
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_d

    .line 577
    .line 578
    invoke-virtual {v3}, Lwap;->t()V

    .line 579
    .line 580
    .line 581
    :cond_d
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 582
    .line 583
    check-cast v4, Ltml;

    .line 584
    .line 585
    iget v0, v0, Ltmk;->v:I

    .line 586
    .line 587
    iput v0, v4, Ltml;->d:I

    .line 588
    .line 589
    iget v0, v4, Ltml;->b:I

    .line 590
    .line 591
    or-int/lit8 v0, v0, 0x2

    .line 592
    .line 593
    iput v0, v4, Ltml;->b:I

    .line 594
    .line 595
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v3, 0x1

    .line 600
    new-array v3, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v0, v3, v24

    .line 603
    .line 604
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lhmg;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhmg;->h:Llet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Llet;->a()Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lhmg;->c:Lnij;

    .line 24
    .line 25
    sget-object v4, Llfz;->j:Llfz;

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhmg;->C:Llzi;

    .line 39
    .line 40
    iget-object v3, p0, Lhmg;->h:Llet;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Llet;->e()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhmg;->h:Llet;

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lhmg;->w:Lhmm;

    .line 50
    .line 51
    invoke-virtual {v3}, Lhmm;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhmg;->i:Lhtd;

    .line 55
    .line 56
    sget-object v3, Lsnq;->a:Lsnq;

    .line 57
    .line 58
    iput-object v3, p0, Lhmg;->k:Lsoy;

    .line 59
    .line 60
    iput-object v0, p0, Lhmg;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lhmg;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lhmg;->u:Lliv;

    .line 70
    .line 71
    invoke-interface {v3}, Lliv;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lhmg;->v:Lhmb;

    .line 75
    .line 76
    invoke-virtual {v3}, Lhmb;->l()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Lhmg;->E:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    iget-object v5, p0, Lhmg;->c:Lnij;

    .line 87
    .line 88
    sget-object v6, Llfz;->b:Llfz;

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    invoke-interface {v5, v6, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Llfz;->e:Llfz;

    .line 103
    .line 104
    iget v4, p0, Lhmg;->F:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v1, v2

    .line 113
    .line 114
    invoke-interface {v5, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lhmg;->F:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, p0, Lhmg;->m:I

    .line 121
    .line 122
    iput-boolean v2, p0, Lhmg;->l:Z

    .line 123
    .line 124
    iput-object v0, p0, Lhmg;->D:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lhmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmg;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lhmo;->c(Landroid/view/View;Lhmn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhmg;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Loom;

    .line 8
    .line 9
    const-string v0, "EmojiKitchenBrowseTablet.start"

    .line 10
    .line 11
    invoke-direct {v2, v0}, Loom;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lhmg;->E:J

    .line 19
    .line 20
    iget-object v7, p0, Lhmg;->A:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Lfma;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lfma;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lfma;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lfma;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lfma;->f()V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f14040c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lfma;->d(I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f140306

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lfma;->c(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lhfv;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    invoke-direct {v4, p0, v5}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lfma;->a:Lsoy;

    .line 65
    .line 66
    iget-object v4, p0, Lhmg;->p:Lmqz;

    .line 67
    .line 68
    invoke-interface {v4}, Lmqz;->cZ()Lkih;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lhmg;->o:Landroid/content/Context;

    .line 73
    .line 74
    const v8, 0x7f1402f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x1

    .line 82
    new-array v9, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v9, v0

    .line 85
    .line 86
    const v8, 0x7f140301

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v5, v8}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v3, Lfma;->b:Lsoy;

    .line 102
    .line 103
    invoke-virtual {v3}, Lfma;->a()Lfmb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v6, v7, v4, v3}, Ldah;->K(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lfmb;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lhmg;->f:Lhxj;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    new-instance v8, Lhll;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-direct {v8, p0, v3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lhll;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v9, p0, v3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v5 .. v10}, Lhxj;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v3, p0, Lhmg;->u:Lliv;

    .line 133
    .line 134
    invoke-interface {v3}, Lliv;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lhmg;->v:Lhmb;

    .line 138
    .line 139
    invoke-virtual {v3}, Lhmb;->k()V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lhmg;->G:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lhmg;->q:Lhat;

    .line 149
    .line 150
    invoke-virtual {v3}, Lhat;->f()Llzi;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {p2}, Lhmj;->b(Ljava/lang/Object;)Lhtd;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Lhmg;->i:Lhtd;

    .line 159
    .line 160
    invoke-static {v4}, Lhmj;->c(Lhtd;)Llgi;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {p2}, Lhmj;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lhmg;->D:Ljava/lang/String;

    .line 169
    .line 170
    iput v0, p0, Lhmg;->F:I

    .line 171
    .line 172
    new-instance p2, Llzq;

    .line 173
    .line 174
    invoke-direct {p2}, Llzq;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lfas;

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v6, p0

    .line 182
    move-object v8, p1

    .line 183
    invoke-direct/range {v5 .. v10}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v5}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lfbt;

    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-direct {p1, p0, v8, v0}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lhmg;->x:Lbtt;

    .line 200
    .line 201
    iput-object p1, p2, Llzq;->b:Lbtt;

    .line 202
    .line 203
    sget-object p1, Llec;->b:Llec;

    .line 204
    .line 205
    iput-object p1, p2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-virtual {p2}, Llzq;->a()Llzh;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Llzi;->B(Llzh;)V

    .line 212
    .line 213
    .line 214
    iput v1, p0, Lhmg;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-virtual {v2}, Loom;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_1
    invoke-virtual {v2}, Loom;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p2, v0

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extension_interface"

    .line 7
    .line 8
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "activation_source"

    .line 14
    .line 15
    sget-object v2, Llvg;->c:Llvg;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lhmg;->y:Z

    .line 21
    .line 22
    const-string v2, "emoji_kitchen_browse_search_result_in_emoji_picker"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "query"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhmg;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "previous_primary_emoji_to_search_with"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lhmg;->p:Lmqz;

    .line 48
    .line 49
    new-instance v2, Lnfv;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v4, -0x274b

    .line 57
    .line 58
    invoke-direct {v2, v4, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lmdt;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->H:Lpul;

    .line 2
    .line 3
    iget-object p1, p1, Lmdt;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpul;->m(Ljava/lang/String;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lmdt;ZLlgg;)Llzi;
    .locals 7

    .line 1
    iget-object v0, p0, Lhmg;->H:Lpul;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpul;->l(Lmdt;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lmdt;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpul;->k(Ljava/util/List;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lhmg;->c:Lnij;

    .line 21
    .line 22
    sget-object v2, Lfli;->j:Lfli;

    .line 23
    .line 24
    sget-object v3, Ltml;->a:Ltml;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ltmj;->j:Ltmj;

    .line 31
    .line 32
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 44
    .line 45
    check-cast v5, Ltml;

    .line 46
    .line 47
    iget v4, v4, Ltmj;->o:I

    .line 48
    .line 49
    iput v4, v5, Ltml;->c:I

    .line 50
    .line 51
    iget v4, v5, Ltml;->b:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    or-int/2addr v4, v6

    .line 55
    iput v4, v5, Ltml;->b:I

    .line 56
    .line 57
    invoke-static {p3}, Lhmo;->b(Llgg;)Ltmk;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 73
    .line 74
    check-cast v4, Ltml;

    .line 75
    .line 76
    iget p3, p3, Ltmk;->v:I

    .line 77
    .line 78
    iput p3, v4, Ltml;->d:I

    .line 79
    .line 80
    iget p3, v4, Ltml;->b:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    or-int/2addr p3, v5

    .line 84
    iput p3, v4, Ltml;->b:I

    .line 85
    .line 86
    sget-object p3, Ltmp;->a:Ltmp;

    .line 87
    .line 88
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eq v6, p2, :cond_3

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move p2, v5

    .line 97
    :goto_1
    iget-object v4, p3, Lwap;->b:Lwau;

    .line 98
    .line 99
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v4, p3, Lwap;->b:Lwau;

    .line 109
    .line 110
    check-cast v4, Ltmp;

    .line 111
    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    iput p2, v4, Ltmp;->d:I

    .line 115
    .line 116
    iget p2, v4, Ltmp;->b:I

    .line 117
    .line 118
    or-int/2addr p2, v5

    .line 119
    iput p2, v4, Ltmp;->b:I

    .line 120
    .line 121
    iget-object p1, p1, Lmdt;->k:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast p2, Ltmp;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v4, p2, Ltmp;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v6

    .line 148
    iput v4, p2, Ltmp;->b:I

    .line 149
    .line 150
    iput-object p1, p2, Ltmp;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ltmp;

    .line 157
    .line 158
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 159
    .line 160
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 170
    .line 171
    check-cast p2, Ltml;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p2, Ltml;->j:Ltmp;

    .line 177
    .line 178
    iget p1, p2, Ltml;->b:I

    .line 179
    .line 180
    or-int/lit16 p1, p1, 0x200

    .line 181
    .line 182
    iput p1, p2, Ltml;->b:I

    .line 183
    .line 184
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    aput-object p1, p2, p3

    .line 192
    .line 193
    invoke-interface {v1, v2, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Llzq;

    .line 201
    .line 202
    invoke-direct {p2}, Llzq;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lhln;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-direct {p3, p0, v0}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Lgfl;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-direct {p3, v0}, Lgfl;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    sget-object p3, Llec;->b:Llec;

    .line 225
    .line 226
    iput-object p3, p2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    iget-object p3, p0, Lhmg;->x:Lbtt;

    .line 229
    .line 230
    iput-object p3, p2, Llzq;->b:Lbtt;

    .line 231
    .line 232
    invoke-virtual {p2}, Llzq;->a()Llzh;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhmg;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
