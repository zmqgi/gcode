.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Lmqs;
.implements Lluf;
.implements Lmqr;


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field static final c:Llxg;

.field private static final f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field public e:Llue;

.field private final h:Lfeh;

.field private final i:Leag;

.field private j:Lltf;

.field private k:Z

.field private final l:Lmqt;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f0b14ed

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:I

    .line 13
    .line 14
    const-string v6, "\ud83d\ude20"

    .line 15
    .line 16
    const-string v7, "\ud83d\ude1d"

    .line 17
    .line 18
    const-string v1, "\ud83d\ude03"

    .line 19
    .line 20
    const-string v2, "\ud83d\ude02"

    .line 21
    .line 22
    const-string v3, "\ud83d\ude09"

    .line 23
    .line 24
    const-string v4, "\ud83d\ude1e"

    .line 25
    .line 26
    const-string v5, "\ud83d\ude2d"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "enable_variants_popup_in_symbols_keyboard"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Llxg;

    .line 42
    .line 43
    const-string v0, "enable_variants_indicator_in_symbols_keyboard"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Llxg;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lltf;->a:Lltf;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Lltf;

    .line 7
    .line 8
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iget-object p5, p5, Lfes;->d:Lfeh;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Lfeh;

    .line 15
    .line 16
    new-instance v0, Leag;

    .line 17
    .line 18
    iget-object v4, p4, Lnfp;->e:Lozl;

    .line 19
    .line 20
    iget-object p5, p4, Lnfp;->o:Lnfh;

    .line 21
    .line 22
    const v1, 0x7f0b02f3

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p5, v1, v2}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p5, p4, Lnfp;->o:Lnfh;

    .line 31
    .line 32
    const v1, 0x7f0b02f9

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p5, v1, v2}, Lnfh;->d(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Leag;-><init>(Landroid/content/Context;Lnfp;Lmqz;Lozl;Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Leag;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p4, Ldzo;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p0, p1, p3}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Lmyn;)V
    .locals 7

    .line 1
    sget-object v1, Lngy;->a:Lngy;

    .line 2
    .line 3
    sget v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:I

    .line 4
    .line 5
    sget-object v4, Lmym;->a:Lmym;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Lmyn;->q(Lngy;IZLmym;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic b()Lnfc;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->b:Lnfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;Lmeb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lmqt;->b(Ljava/util/List;Lmeb;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dX()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lngy;->b:Lngy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Leag;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Leag;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Llth;->instance:Llth;

    .line 16
    .line 17
    iget-object p1, p1, Llth;->h:Lltf;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Lltf;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 36
    .line 37
    iput p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ge p2, v0, :cond_1

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_0
    sub-int v3, v0, p2

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-le p2, v0, :cond_2

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->removeViews(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->requestLayout()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lfnd;

    .line 75
    .line 76
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f150791

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Llug;

    .line 96
    .line 97
    invoke-direct {v9, p1}, Llug;-><init>(Llso;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Llue;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_1
    move-object v4, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Llxg;

    .line 129
    .line 130
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Llxg;

    .line 141
    .line 142
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const v6, 0x7f150791

    .line 153
    .line 154
    .line 155
    move-object v5, p0

    .line 156
    invoke-direct/range {v2 .. v9}, Llue;-><init>(Llui;Landroid/view/View;Lluf;IZZLlug;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->v:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const v0, 0x7f070184

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x7f070183

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 186
    .line 187
    invoke-virtual {v0, p2, p1}, Llue;->e(II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Lfeh;

    .line 195
    .line 196
    iget p1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 197
    .line 198
    const-wide/16 v2, 0x1e

    .line 199
    .line 200
    invoke-virtual {p2, v2, v3}, Lfeh;->b(J)Llzi;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Llzq;

    .line 205
    .line 206
    invoke-direct {v0}, Llzq;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Leas;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v2, p0, p1, v3}, Leas;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Leas;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1, v1}, Leas;-><init>(Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Llec;->b:Llec;

    .line 227
    .line 228
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_4
    return-void

    .line 238
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 239
    .line 240
    invoke-interface {p1}, Lmqt;->o()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final ej(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v1, Lngy;->a:Lngy;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Loyw;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lmqt;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final el(Lngx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llue;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lngx;->b:Lngy;

    .line 12
    .line 13
    sget-object v2, Lngy;->a:Lngy;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmqt;->el(Lngx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic ge(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmqt;->a(Z)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 8
    .line 9
    invoke-interface {v0}, Lmqt;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llue;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->dX()Lmyn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lngs;->c:Lngs;

    .line 27
    .line 28
    sget-object v2, Lngy;->a:Lngy;

    .line 29
    .line 30
    sget v3, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:I

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Lmyn;->j(Lngs;Lngy;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface/range {v1 .. v6}, Lmyn;->g(Lngy;IZZZ)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Leag;

    .line 46
    .line 47
    invoke-virtual {v0}, Leag;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->m:Z

    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lmqz;->W(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqz;->Y(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

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
    iget v2, v0, Lnfv;->c:I

    .line 10
    .line 11
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Lngy;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lngy;->a:Lngy;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->m:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eV(Lngy;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->m(Llut;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->l:Lmqt;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lmqt;->h(Llut;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Leag;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Leag;->m(Llut;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    return v4
.end method

.method public final synthetic o(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q(Lngy;)Z
    .locals 3

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 23
    .line 24
    sget-object v1, Lngs;->a:Lngs;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lmqz;->ap(Lngs;Lngy;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method

.method public final r(Lsvr;I)Lsvr;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lsjs;->p(I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lsvr;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lltm;->a()Lltm;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Lltf;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v3, p1

    .line 58
    const/4 v3, 0x7

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, p2, :cond_3

    .line 66
    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llue;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Lltx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->w:Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, Lltx;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lnfv;

    .line 8
    .line 9
    const/16 v3, -0x272b

    .line 10
    .line 11
    sget-object v4, Lnfu;->b:Lnfu;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lmqz;->J(Llut;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llux;->a:Llux;

    .line 28
    .line 29
    sget-object v3, Ltml;->a:Ltml;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ltmj;->h:Ltmj;

    .line 36
    .line 37
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Ltml;

    .line 52
    .line 53
    iget v4, v4, Ltmj;->o:I

    .line 54
    .line 55
    iput v4, v6, Ltml;->c:I

    .line 56
    .line 57
    iget v4, v6, Ltml;->b:I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    or-int/2addr v4, v7

    .line 61
    iput v4, v6, Ltml;->b:I

    .line 62
    .line 63
    sget-object v4, Ltmk;->m:Ltmk;

    .line 64
    .line 65
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast v5, Ltml;

    .line 77
    .line 78
    iget v4, v4, Ltmk;->v:I

    .line 79
    .line 80
    iput v4, v5, Ltml;->d:I

    .line 81
    .line 82
    iget v4, v5, Ltml;->b:I

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    or-int/2addr v4, v6

    .line 86
    iput v4, v5, Ltml;->b:I

    .line 87
    .line 88
    sget-object v4, Ltpp;->a:Ltpp;

    .line 89
    .line 90
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 106
    .line 107
    move-object v8, v5

    .line 108
    check-cast v8, Ltpp;

    .line 109
    .line 110
    iput v7, v8, Ltpp;->c:I

    .line 111
    .line 112
    iget v9, v8, Ltpp;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v7

    .line 115
    iput v9, v8, Ltpp;->b:I

    .line 116
    .line 117
    iget-boolean p1, p1, Lltx;->g:Z

    .line 118
    .line 119
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v5, Ltpp;

    .line 131
    .line 132
    iget v8, v5, Ltpp;->b:I

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x4

    .line 135
    .line 136
    iput v8, v5, Ltpp;->b:I

    .line 137
    .line 138
    iput-boolean p1, v5, Ltpp;->e:Z

    .line 139
    .line 140
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltpp;

    .line 145
    .line 146
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 147
    .line 148
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 158
    .line 159
    check-cast v4, Ltml;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v4, Ltml;->l:Ltpp;

    .line 165
    .line 166
    iget p1, v4, Ltml;->b:I

    .line 167
    .line 168
    or-int/lit16 p1, p1, 0x800

    .line 169
    .line 170
    iput p1, v4, Ltml;->b:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    aput-object v1, v3, v4

    .line 180
    .line 181
    aput-object p1, v3, v7

    .line 182
    .line 183
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Lfeh;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lfeh;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method protected final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 6
    .line 7
    const-wide v2, 0x400000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->u:Lnxf;

    .line 18
    .line 19
    const v1, 0x7f140ace

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->dX()Lmyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lngs;->c:Lngs;

    .line 6
    .line 7
    sget-object v2, Lngy;->a:Lngy;

    .line 8
    .line 9
    sget v3, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:I

    .line 10
    .line 11
    new-instance v4, Leat;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Leat;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lmyn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lmyn;->p(Lngs;Lngy;ILmyj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A(Lmyn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
