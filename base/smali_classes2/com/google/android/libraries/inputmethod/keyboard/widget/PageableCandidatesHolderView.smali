.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;
.super Lcfc;
.source "PG"

# interfaces
.implements Lmtu;
.implements Lqbm;
.implements Lqbk;


# static fields
.field public static final e:I

.field private static final u:Ltff;


# instance fields
.field private final A:Lcfd;

.field private B:I

.field private C:Lmeb;

.field private D:Lmeb;

.field private final E:Lqar;

.field private final F:Lmub;

.field private G:Lqah;

.field private final H:Landroid/content/Context;

.field private I:Z

.field private J:Lqmp;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Lmtt;

.field public final n:Ljava/util/List;

.field public o:Lmtj;

.field public p:Lmtj;

.field public q:I

.field public final r:Lmti;

.field public s:Z

.field public final t:Lodp;

.field private final v:Z

.field private final w:Z

.field private final x:Lmuc;

.field private y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Ltff;

    .line 4
    .line 5
    const v0, 0x7f0b05ae

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZZZIIZZZLqar;Lmub;)V
    .locals 3

    move-object/from16 v0, p14

    .line 247
    invoke-direct/range {p0 .. p1}, Lcfc;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    new-instance v1, Lmtv;

    .line 249
    invoke-direct {v1, p0}, Lmtv;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:Lcfd;

    new-instance v2, Lodp;

    .line 250
    invoke-direct {v2}, Lodp;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:Z

    iput p8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    iput p9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:I

    iput-boolean p10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    iput p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:I

    iput-boolean p12, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    move-object/from16 p6, p13

    iput-object p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F:Lmub;

    new-instance p4, Lmti;

    const/4 p9, 0x0

    move-object p5, p1

    move p8, p2

    move p7, p3

    invoke-direct/range {p4 .. p9}, Lmti;-><init>(Landroid/content/Context;Lqar;III)V

    .line 251
    invoke-virtual {p4, v0}, Lmti;->b(Lmub;)V

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Lmti;

    .line 252
    invoke-virtual {p0, v1}, Lcfc;->er(Lcfd;)V

    new-instance p2, Lmuc;

    .line 253
    invoke-direct {p2, p1}, Lmuc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lmuc;

    iget p1, p0, Lcfc;->d:I

    iput p1, p2, Lmuc;->b:I

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lcfc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmtv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmtv;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:Lcfd;

    .line 17
    .line 18
    new-instance v1, Lodp;

    .line 19
    .line 20
    invoke-direct {v1}, Lodp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    sget-object v2, Lmtw;->c:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:I

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:Z

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Z

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 83
    .line 84
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v2, "row_background"

    .line 99
    .line 100
    invoke-interface {p2, v1, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v2, "row_count"

    .line 105
    .line 106
    invoke-static {p1, p2, v1, v2, v3}, Lpal;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v5, "<init>"

    .line 111
    .line 112
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView"

    .line 113
    .line 114
    const-string v8, "PageableCandidatesHolderView.java"

    .line 115
    .line 116
    if-gez v2, :cond_1

    .line 117
    .line 118
    sget-object v9, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Ltff;

    .line 119
    .line 120
    sget-object v10, Llzc;->a:Llzc;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v10, 0xfb

    .line 127
    .line 128
    invoke-interface {v9, v7, v5, v10, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ltfb;

    .line 133
    .line 134
    const-string v10, "rowCount [%d] < 0"

    .line 135
    .line 136
    invoke-interface {v9, v10, v2}, Ltfb;->u(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    move v11, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v11, v2

    .line 142
    :goto_0
    const-string v2, "max_candidates_per_row"

    .line 143
    .line 144
    invoke-static {p1, p2, v1, v2, v6}, Lpal;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gez v2, :cond_2

    .line 149
    .line 150
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Ltff;

    .line 151
    .line 152
    sget-object v9, Llzc;->a:Llzc;

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v9, 0x102

    .line 159
    .line 160
    invoke-interface {v3, v7, v5, v9, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ltfb;

    .line 165
    .line 166
    const-string v5, "maxCandidatesPerRow [%d] < 0"

    .line 167
    .line 168
    invoke-interface {v3, v5, v2}, Ltfb;->u(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    move v10, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move v10, v2

    .line 174
    :goto_1
    mul-int v2, v11, v10

    .line 175
    .line 176
    iput v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:I

    .line 177
    .line 178
    const-string v2, "deletable_label"

    .line 179
    .line 180
    invoke-static {p1, p2, v1, v2}, Lpal;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lqas;

    .line 185
    .line 186
    invoke-direct {v2, p1, p2}, Lqas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lqar;

    .line 190
    .line 191
    invoke-direct {v9, p1, v2, v1}, Lqar;-><init>(Landroid/content/Context;Lqas;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 195
    .line 196
    new-instance p2, Lmub;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lmub;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F:Lmub;

    .line 202
    .line 203
    new-instance v7, Lmti;

    .line 204
    .line 205
    move-object v8, p1

    .line 206
    invoke-direct/range {v7 .. v12}, Lmti;-><init>(Landroid/content/Context;Lqar;III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p2}, Lmti;->b(Lmub;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Lmti;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcfc;->er(Lcfd;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lmuc;

    .line 218
    .line 219
    invoke-direct {p1, v8}, Lmuc;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lmuc;

    .line 223
    .line 224
    iget p2, p0, Lcfc;->d:I

    .line 225
    .line 226
    iput p2, p1, Lmuc;->b:I

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setKeyboardNavigationCluster(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    move-object v1, v2

    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    :goto_2
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    :cond_3
    throw p1
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmtj;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final M(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lmtj;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lmtj;->l(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmtj;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B(Lmtj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lmtt;

    .line 6
    .line 7
    iget v0, v0, Lmtj;->a:I

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lmtt;->ec(Lmts;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lmtj;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lmtj;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 19
    .line 20
    iget v2, p1, Lmtj;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lodp;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lodp;->r(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmmg;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:I

    .line 48
    .line 49
    iget v1, p1, Lmtj;->d:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lmtt;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lmtt;->eb(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lmeb;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmeb;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lmtj;->e(Lmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lmtj;->e(Lmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lmeb;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmeb;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lmeb;

    .line 96
    .line 97
    new-instance v1, Llwm;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, v0}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Lmmg;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodp;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lodp;->s(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:Lcfd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcfd;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lodp;->n()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lodp;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lodp;->s(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:Lcfd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcfd;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lsqd;

    .line 62
    .line 63
    const-string v1, "The candidate finish index list should have value for page:"

    .line 64
    .line 65
    invoke-static {v3, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
.end method

.method public final D(Lmtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lmtt;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lmtj;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

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
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 8
    .line 9
    iget v0, v0, Lmtj;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lodp;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 19
    .line 20
    iget v2, v2, Lmtj;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 9
    .line 10
    iget v0, v0, Lmtj;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcfc;->et(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 9
    .line 10
    iget v0, v0, Lmtj;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcfc;->et(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmtl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmtl;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkhv;->b:Llxg;

    .line 40
    .line 41
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lmtt;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lmtt;->ea(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmtl;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lmtl;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 78
    .line 79
    iput-object p1, v0, Lmtj;->g:Lmtl;

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->M(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

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

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final synthetic e(I)Lmeb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Lnfv;)Lmeb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J:Lqmp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqmp;->e(Lnfv;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmtj;->a(I)Lmeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget p1, p1, Lnfv;->c:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    const/16 v3, 0x82

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_0
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    move p1, v1

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    if-eqz v5, :cond_13

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ne p1, v2, :cond_5

    .line 63
    .line 64
    iget-object v6, v6, Lmtj;->g:Lmtl;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v6}, Lmtl;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 87
    .line 88
    invoke-virtual {v5}, Lmtj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 98
    .line 99
    invoke-virtual {v5, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_4
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 109
    .line 110
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 111
    .line 112
    sget-object v8, Lney;->a:Lney;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lnhp;->b(Lney;)Lnfb;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lnfb;->b()Lnfv;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lnfv;->e:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v6, v6, Lqap;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    if-eq p1, v0, :cond_d

    .line 133
    .line 134
    if-eq p1, v1, :cond_b

    .line 135
    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lmtj;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {p1}, Lmtj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_10

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->M(Z)Z

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 202
    .line 203
    invoke-virtual {p1}, Lmtj;->d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:Z

    .line 213
    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    sget v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lmtj;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v0, v1, :cond_11

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    :cond_11
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 242
    .line 243
    sget-object v0, Lney;->a:Lney;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lnhp;->b(Lney;)Lnfb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lqap;

    .line 256
    .line 257
    iget-object p1, p1, Lqap;->a:Lmeb;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g()Lmeb;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :goto_7
    return-object v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fZ(Lqbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lmuc;

    .line 2
    .line 3
    iput-object p1, v0, Lmuc;->a:Lqbj;

    .line 4
    .line 5
    return-void
.end method

.method public final fx()Lmeb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final fy([I)V
    .locals 1

    .line 1
    new-instance v0, Lqmp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqmp;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J:Lqmp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 9
    .line 10
    iput-object p1, v0, Lqar;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final fz(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 2
    .line 3
    iput p1, v0, Lqar;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lmeb;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lmtj;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lodp;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lmeb;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lmeb;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lmtj;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 53
    .line 54
    sget-object v1, Lney;->a:Lney;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnhp;->b(Lney;)Lnfb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnfb;->b()Lnfv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lqap;

    .line 67
    .line 68
    iget-object v0, v0, Lqap;->a:Lmeb;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmeb;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final h()Lmeb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lmtj;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lmtj;->f(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lmtj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lodp;->q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lmeb;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmeb;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:Lcfd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcfd;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lmtt;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lmtt;->ec(Lmts;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lmtj;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-lez p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f04026c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lpak;->k(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f04026d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lpak;->k(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    mul-int/2addr v2, v3

    .line 50
    int-to-float v3, v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    const v2, 0x7f040204

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float v0, v1

    .line 63
    div-float/2addr v3, v0

    .line 64
    mul-float/2addr p1, v3

    .line 65
    float-to-int p1, p1

    .line 66
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    move v0, p1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lmtj;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lmtj;

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 87
    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput v2, v1, Lmtj;->f:I

    .line 92
    .line 93
    move v3, p1

    .line 94
    :goto_1
    invoke-virtual {v1}, Lmtj;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lmtj;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, Lmtl;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    check-cast v4, Lmtl;

    .line 109
    .line 110
    iget v5, v1, Lmtj;->b:I

    .line 111
    .line 112
    iget v6, v1, Lmtj;->c:I

    .line 113
    .line 114
    iput v2, v4, Lmtl;->e:I

    .line 115
    .line 116
    iget-object v7, v4, Lmtl;->a:Lmtm;

    .line 117
    .line 118
    invoke-virtual {v7, v2, v5, v6}, Lmtm;->f(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lmtl;->e()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:Lcfd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcfd;->e()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Lspv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 2
    .line 3
    iput-object p1, v0, Lqar;->k:Lspv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F:Lmub;

    .line 6
    .line 7
    iput-object p1, v0, Lmub;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmtj;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lmtj;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lmtj;->f(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lmtj;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmtj;->forceLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmtj;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmtj;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v4, v3, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->measure(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lmtj;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lmtj;->measure(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super/range {p0 .. p5}, Lcfc;->onLayout(ZIIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqdp;->bM()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0}, Lqcz;->a(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, p1

    .line 40
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Lcfc;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 61
    .line 62
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, p1, v2}, Lmtj;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmtj;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :cond_2
    invoke-super {p0, v0, p2}, Lcfc;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcfc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lmuc;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lmuc;->a(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcfc;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqar;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lqah;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 2
    .line 3
    iput p1, p2, Lqar;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lqco;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lqar;

    .line 2
    .line 3
    iput-object p1, v0, Lqar;->j:Lqco;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F:Lmub;

    .line 6
    .line 7
    iput-object p1, v0, Lmub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Lmeb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lmtj;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lmtj;->e(Lmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmeb;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lmeb;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v0
.end method

.method public final y(Lmtj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lodp;

    .line 2
    .line 3
    iget p1, p1, Lmtj;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lodp;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:I

    .line 2
    .line 3
    return v0
.end method
