.class public final Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lifh;


# instance fields
.field private final b:Lhjg;

.field private c:Lhgd;

.field private d:Lhgc;

.field private final e:Lili;

.field private final f:Lili;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->a:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;Lili;Lili;Lhjg;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imeDef"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "keyboardType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "headerControllerFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bodyControllerFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->e:Lili;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->f:Lili;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Lhjg;

    .line 44
    .line 45
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lluw;->a:Lluw;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Lhjg;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14025e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const-string v0, "editorInfo"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lhgd;->d:Lnco;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnco;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lhgc;

    .line 22
    .line 23
    if-eqz v9, :cond_6

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v9, Lhgc;->n:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    instance-of v10, v8, Lhdy;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    sget-object v0, Llvg;->c:Llvg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v8}, Lifh;->bJ(Ljava/lang/Object;)Llvg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Llvg;->b:Llvg;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-object v0, v9, Lhgc;->o:Llvg;

    .line 46
    .line 47
    iget-object v0, v9, Lhgc;->e:Lnij;

    .line 48
    .line 49
    sget-object v2, Lfli;->v:Lfli;

    .line 50
    .line 51
    sget-object v3, Ltml;->a:Ltml;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ltii;->G(Lwap;)Lucy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ltmj;->m:Ltmj;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lucy;->k(Ltmj;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ltmk;->b:Ltmk;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lucy;->l(Ltmk;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v9, Lhgc;->o:Llvg;

    .line 72
    .line 73
    invoke-static {v4}, Lflj;->a(Llvg;)Ltld;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "convertActivationSourceToLogForm(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lucy;->h(Ltld;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lucy;->g()Ltml;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x1

    .line 90
    new-array v5, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v3, v5, v6

    .line 94
    .line 95
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, Lhgc;->j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 99
    .line 100
    sget-object v2, Lhce;->a:Lhce;

    .line 101
    .line 102
    iget-object v11, v9, Lhgc;->c:Lmqz;

    .line 103
    .line 104
    sget-object v2, Lhce;->b:Lngs;

    .line 105
    .line 106
    invoke-interface {v11}, Lmqz;->ak()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v5, Lham;

    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    invoke-direct {v5, v11, v12}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v7, v5

    .line 118
    invoke-static {v8}, Lifh;->bH(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v13, Lhfy;

    .line 123
    .line 124
    invoke-direct {v13, v8, v4}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    move-object v4, v7

    .line 128
    new-instance v7, Lhfy;

    .line 129
    .line 130
    invoke-direct {v7, v11, v6}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v6, v13

    .line 134
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a(Landroid/view/inputmethod/EditorInfo;Lngs;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 138
    .line 139
    iget-object v2, v9, Lhgc;->i:Loat;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 142
    .line 143
    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v8

    .line 148
    check-cast v0, Lhdy;

    .line 149
    .line 150
    iget-object v0, v0, Lhdy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v2, v0, Lhdx;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, v9, Lhgc;->d:Lhjg;

    .line 162
    .line 163
    check-cast v0, Lhdx;

    .line 164
    .line 165
    iget-object v3, v0, Lhdx;->a:Lhco;

    .line 166
    .line 167
    new-instance v4, Lham;

    .line 168
    .line 169
    invoke-direct {v4, v11, v12}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lhdx;->b:Ltmk;

    .line 173
    .line 174
    invoke-interface {v2, v3, p1, v4, v0}, Lhjg;->a(Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    instance-of v1, v0, Lhdw;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    check-cast v0, Lhdw;

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lhgc;->b(Lhdw;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    iget-object v0, v9, Lhgc;->f:Lnco;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnco;->b()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->u:Lnxf;

    .line 193
    .line 194
    const-class v1, Lhgk;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 10

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "keyboardDelegate"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->e:Lili;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->w:Lmqz;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Lhjg;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v2}, Lili;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lhjg;)Lhgd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->f:Lili;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->w:Lmqz;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Lhjg;

    .line 50
    .line 51
    iget-object p2, p2, Lili;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljre;

    .line 54
    .line 55
    iget-object v0, p2, Ljre;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lxpq;

    .line 63
    .line 64
    iget-object v0, p2, Ljre;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Levb;

    .line 72
    .line 73
    iget-object v0, p2, Ljre;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lwqo;

    .line 76
    .line 77
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lili;

    .line 81
    .line 82
    iget-object p2, p2, Ljre;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lmgm;->b()Lnij;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v2, Lhgc;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v9}, Lhgc;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lhjg;Lxpq;Levb;Lili;Lnij;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lhgc;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v3, p1

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->A()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->e:Lili;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->w:Lmqz;

    .line 107
    .line 108
    invoke-static {p2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->b:Lhjg;

    .line 112
    .line 113
    invoke-virtual {p1, v3, p2, v0}, Lili;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lhjg;)Lhgd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Layout should not have a header"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "KeyboardViewDef type="

    .line 131
    .line 132
    const-string v1, " is not supported"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final el(Lngx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhgd;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lhgc;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lhgc;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lhgc;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lhgd;->close()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "KeyboardViewDef type="

    .line 53
    .line 54
    const-string v2, " is not supported"

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->c:Lhgd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lhgd;->d:Lnco;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnco;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;->d:Lhgc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lfli;->w:Lfli;

    .line 18
    .line 19
    sget-object v2, Ltml;->a:Ltml;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ltii;->G(Lwap;)Lucy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ltmj;->m:Ltmj;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lucy;->k(Ltmj;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ltmk;->b:Ltmk;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lucy;->l(Ltmk;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lhgc;->o:Llvg;

    .line 40
    .line 41
    invoke-static {v3}, Lflj;->a(Llvg;)Ltld;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "convertActivationSourceToLogForm(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lucy;->h(Ltld;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lucy;->g()Ltml;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    iget-object v2, v0, Lhgc;->e:Lnij;

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lhgc;->f:Lnco;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnco;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lhgc;->i:Loat;

    .line 74
    .line 75
    invoke-virtual {v1}, Loat;->D()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhgc;->m:Lhfx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lhhg;->l()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    const-string v2, "DUMMY_EDITOR_INFO"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lhgc;->n:Landroid/view/inputmethod/EditorInfo;

    .line 97
    .line 98
    sget-object v1, Llvg;->c:Llvg;

    .line 99
    .line 100
    iput-object v1, v0, Lhgc;->o:Llvg;

    .line 101
    .line 102
    :cond_1
    return-void
.end method
