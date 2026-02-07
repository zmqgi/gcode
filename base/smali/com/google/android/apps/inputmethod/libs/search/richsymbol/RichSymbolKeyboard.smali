.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lmtq;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lhsu;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public d:Lfdg;

.field public e:Lfdu;

.field private final f:Lnij;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final h:Lfdf;

.field private i:Lfml;

.field private j:Ljava/lang/String;

.field private final k:Luek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lhmz;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p4, p0, v0}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lfdf;

    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p4, Luek;

    .line 17
    .line 18
    invoke-direct {p4}, Luek;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Luek;

    .line 22
    .line 23
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lnij;

    .line 28
    .line 29
    new-instance v0, Lhsu;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->F:Lmsy;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v3, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lhsu;-><init>(Landroid/content/Context;Lmqz;Lngs;Lngj;Lmsy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 41
    .line 42
    return-void
.end method

.method private static final A(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfn;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcfn;->k(Lcfd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b06f6

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fillPage"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 8
    .line 9
    const-string v3, "RichSymbolKeyboard.java"

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 21
    .line 22
    sget-object p2, Llzc;->a:Llzc;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x18f

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltdv;

    .line 35
    .line 36
    const-string p2, "RichSymbol softkeyview listener is null"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v1, 0x7f0b07bc

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v2, 0x7f0b06f6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Luek;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Luek;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhlc;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aO(Lqco;Lspv;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v1}, Lhsu;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ltdv;

    .line 92
    .line 93
    const/16 v4, 0x189

    .line 94
    .line 95
    invoke-interface {p1, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltdv;

    .line 100
    .line 101
    const-string v1, "can\'t set richSymbols for index %d, out of range %d"

    .line 102
    .line 103
    invoke-interface {p1, v1, p2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0656

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Luek;

    .line 5
    .line 6
    invoke-virtual {v0}, Luek;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lhsu;->a:Lsvr;

    .line 2
    .line 3
    check-cast v0, Ltaw;

    .line 4
    .line 5
    iget v0, v0, Ltaw;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Llvg;->b:Llvg;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lngy;->b:Lngy;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, p2}, Lhsu;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lfli;->v:Lfli;

    .line 39
    .line 40
    sget-object p2, Ltml;->a:Ltml;

    .line 41
    .line 42
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v2, Ltmj;->g:Ltmj;

    .line 47
    .line 48
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 49
    .line 50
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ltml;

    .line 63
    .line 64
    iget v2, v2, Ltmj;->o:I

    .line 65
    .line 66
    iput v2, v5, Ltml;->c:I

    .line 67
    .line 68
    iget v2, v5, Ltml;->b:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    or-int/2addr v2, v6

    .line 72
    iput v2, v5, Ltml;->b:I

    .line 73
    .line 74
    sget-object v2, Ltmk;->b:Ltmk;

    .line 75
    .line 76
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v4, Ltml;

    .line 88
    .line 89
    iget v2, v2, Ltmk;->v:I

    .line 90
    .line 91
    iput v2, v4, Ltml;->d:I

    .line 92
    .line 93
    iget v2, v4, Ltml;->b:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    or-int/2addr v2, v5

    .line 97
    iput v2, v4, Ltml;->b:I

    .line 98
    .line 99
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lnij;

    .line 115
    .line 116
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 117
    .line 118
    check-cast v4, Ltml;

    .line 119
    .line 120
    iget v0, v0, Ltld;->j:I

    .line 121
    .line 122
    iput v0, v4, Ltml;->e:I

    .line 123
    .line 124
    iget v0, v4, Ltml;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    iput v0, v4, Ltml;->b:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array v0, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    aput-object p2, v0, v4

    .line 138
    .line 139
    invoke-interface {v2, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lhsu;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lfdg;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lfdu;

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    sget-object v2, Lfdp;->b:Lfdp;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v2, Lfdp;->c:Lfdp;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, v2}, Lfdn;->f(Lfdp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Lfdg;->g(Lfdo;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lhsu;->a:Lsvr;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Ltaw;

    .line 181
    .line 182
    iget v3, v3, Ltaw;->c:I

    .line 183
    .line 184
    :goto_1
    if-ge v4, v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Llcq;

    .line 191
    .line 192
    invoke-static {}, Lfdc;->f()Loaj;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Lfcw;->e:Lfcw;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Loaj;->r(Lfcw;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lfcy;->f()Llip;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget v9, v6, Llcq;->b:I

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Llip;->q(I)V

    .line 208
    .line 209
    .line 210
    iget v9, v6, Llcq;->a:I

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Llip;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v6, Llcq;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lfcz;

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Llip;->r(Lfcz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Llip;->m()Lfcy;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v7, Loaj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, v6, Llcq;->d:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v8, Lfcv;

    .line 235
    .line 236
    const/16 v9, -0x2714

    .line 237
    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v8, v9, v6}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v7, Loaj;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v7}, Loaj;->q()Lfdc;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0, v6}, Lhyq;->n(Lfdc;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance v2, Lfdj;

    .line 256
    .line 257
    sget-object v3, Lfdi;->b:Lfdi;

    .line 258
    .line 259
    invoke-direct {v2, v3, p1}, Lfdj;-><init>(Lfdi;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lhyq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Lhyq;->m()Lfdh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Lfdg;->j(Lfdh;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 273
    .line 274
    sget-object v0, Llzc;->a:Llzc;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const/16 v0, 0xf6

    .line 281
    .line 282
    const-string v2, "RichSymbolKeyboard.java"

    .line 283
    .line 284
    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 285
    .line 286
    const-string v4, "onActivate"

    .line 287
    .line 288
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ltdv;

    .line 293
    .line 294
    const-string v0, "Couldn\'t display header elements because controller was null."

    .line 295
    .line 296
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 300
    .line 301
    if-eqz p2, :cond_6

    .line 302
    .line 303
    new-instance v0, Lhst;

    .line 304
    .line 305
    invoke-direct {v0, p0, v1, p0}, Lhst;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;Landroid/content/Context;Lmtq;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lcfn;->k(Lcfd;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lhpv;

    .line 312
    .line 313
    invoke-direct {v0, p0, v5}, Lhpv;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lhwz;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Lmqz;

    .line 323
    .line 324
    new-instance p2, Lfml;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lfml;-><init>(Lmqz;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lfml;

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 332
    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    invoke-virtual {p2, p1, p0}, Lfml;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lbtt;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsu;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lfdf;

    .line 9
    .line 10
    new-instance v0, Lfdg;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lfdg;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->v:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lfdu;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, v2}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lfdu;

    .line 25
    .line 26
    const p1, 0x7f140b29

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Lmqz;

    .line 30
    .line 31
    const v1, 0x7f140423

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Lfdu;->c(IILmqz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lhsu;->e(Lngx;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b02c6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 59
    .line 60
    const p2, 0x7f0b02bd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    const/16 p2, 0x7a

    .line 86
    .line 87
    const-string v1, "RichSymbolKeyboard.java"

    .line 88
    .line 89
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 90
    .line 91
    const-string v3, "onKeyboardViewCreated"

    .line 92
    .line 93
    invoke-interface {p1, v2, v3, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltdv;

    .line 98
    .line 99
    const-string p2, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lngy;->a:Lngy;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lfdg;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lfdu;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lfdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfdg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lfdu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lfdu;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lfml;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lfml;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lfml;

    .line 31
    .line 32
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, Llut;->c:Lnhp;

    .line 14
    .line 15
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lfdg;

    .line 24
    .line 25
    const-string v3, "UNKNOWN"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lfdg;->f()Lfdj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, v2, Lfdj;->c:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lfdg;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lfdg;->a(Lfdj;)Lfdc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lfdc;->e:Lfcv;

    .line 44
    .line 45
    iget-object v3, v2, Lfcv;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, -0x1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4, v3}, Lhsu;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lnhp;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v1, v0, Lnfv;->c:I

    .line 75
    .line 76
    const/16 v2, -0x2714

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->w:Lmqz;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->v:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Llvg;->b:Llvg;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v0, v2}, Ldah;->I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Llut;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lhsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsu;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
