.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Lfcm;

.field private final I:Lspv;

.field private J:Lhwz;

.field private K:Landroid/view/View;

.field private L:Ljava/util/Locale;

.field private M:Lhxj;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private final P:Ljnt;

.field private final Q:Lifh;

.field public final b:Lnij;

.field public final c:Ljava/lang/String;

.field public final d:Lffk;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Z

.field public g:Lffp;

.field public h:Ljava/lang/Runnable;

.field public i:Lsvr;

.field public final j:Lavg;

.field public k:Llvg;

.field public l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public m:I

.field public n:Lktt;

.field public o:Z

.field public final p:Lobp;

.field public q:Ljre;

.field public final r:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lezm;->c(Landroid/content/Context;)Lspv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lfce;->b(Landroid/content/Context;Ltxg;)Ljnt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lodp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lodp;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Lodp;

    .line 25
    .line 26
    sget v2, Lsvr;->d:I

    .line 27
    .line 28
    sget-object v2, Ltaw;->a:Lsvr;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 31
    .line 32
    new-instance v2, Lavg;

    .line 33
    .line 34
    invoke-direct {v2}, Lavg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lavg;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 41
    .line 42
    sget-object v2, Lktt;->a:Lktt;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lktt;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P:Ljnt;

    .line 47
    .line 48
    new-instance v1, Lffk;

    .line 49
    .line 50
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lffk;-><init>(Landroid/content/Context;Lnij;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lffk;

    .line 58
    .line 59
    invoke-static {p1}, Lfcm;->a(Landroid/content/Context;)Lfcm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Lfcm;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I:Lspv;

    .line 66
    .line 67
    new-instance v0, Lifh;

    .line 68
    .line 69
    invoke-direct {v0}, Lifh;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q:Lifh;

    .line 73
    .line 74
    iget-object p3, p3, Lngj;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, p4, Lnfp;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p5, Lngs;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p3, 0x7f140430

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 98
    .line 99
    invoke-static {}, Lmlg;->c()Lozl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    const-string p1, "UNKNOWN"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lhph;->f:Llxg;

    .line 113
    .line 114
    invoke-static {p1}, Lobp;->a(Llxg;)Lobp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lobp;

    .line 119
    .line 120
    return-void
.end method

.method public static bridge synthetic L(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhpk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhpk;->cr()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lavt;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Lsoy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsnq;->a:Lsnq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l(I)Lsoy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfck;

    .line 26
    .line 27
    iget-object v0, v0, Lfck;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "custom-search"

    .line 31
    .line 32
    return-object v0
.end method

.method public final D(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhws;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P:Ljnt;

    .line 15
    .line 16
    invoke-static {}, Lfag;->f()Lfaf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lfaf;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnoh;->e:Lnoh;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lfaf;->c(Lnoh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lfaf;->a()Lfag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljnt;->h(Lfag;)Llzj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhpz;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lhpz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l(I)Lsoy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltdv;

    .line 60
    .line 61
    const/16 p2, 0x393

    .line 62
    .line 63
    const-string p3, "GifKeyboardTablet.java"

    .line 64
    .line 65
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 66
    .line 67
    const-string v1, "fetchCurrentGifs"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltdv;

    .line 74
    .line 75
    const-string p2, "Gif category is missing"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfck;

    .line 86
    .line 87
    iget-object v1, v1, Lfck;->b:Ltme;

    .line 88
    .line 89
    sget-object v2, Ltme;->b:Ltme;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P:Ljnt;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhlc;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Llff;->bs(Lspv;)Llzj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lhqa;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lhqa;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lfck;

    .line 120
    .line 121
    iget-object v1, v1, Lfck;->b:Ltme;

    .line 122
    .line 123
    sget-object v2, Ltme;->p:Ltme;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P:Ljnt;

    .line 126
    .line 127
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Ljnt;->g()Llzj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lhpz;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lhpz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lfag;->f()Lfaf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lfck;

    .line 148
    .line 149
    invoke-virtual {v0}, Lfck;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lfaf;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lfaf;->b()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lnoh;->e:Lnoh;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lfaf;->c(Lnoh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lfaf;->a()Lfag;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljnt;->h(Lfag;)Llzj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lhpz;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lhpz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lavg;

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v2, p3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lhpk;

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    new-instance v3, Lhpk;

    .line 192
    .line 193
    invoke-direct {v3}, Lhpk;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p3, v3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v3, p1, p2, v0, v1}, Lhpk;->cq(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Llzj;Lhpi;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final H(Lktt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lktt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lktt;->b:Lktt;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhws;->aR(Lktt;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lhxj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhxj;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lhxj;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final N(Lsoy;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Ltmf;->a:Ltmf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfck;

    .line 21
    .line 22
    iget-object v2, v2, Lfck;->b:Ltme;

    .line 23
    .line 24
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 36
    .line 37
    check-cast v3, Ltmf;

    .line 38
    .line 39
    iget v2, v2, Ltme;->t:I

    .line 40
    .line 41
    iput v2, v3, Ltmf;->f:I

    .line 42
    .line 43
    iget v2, v3, Ltmf;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v3, Ltmf;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfck;

    .line 54
    .line 55
    iget-object v2, v2, Lfck;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ltmf;

    .line 72
    .line 73
    iget v5, v4, Ltmf;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v1

    .line 76
    iput v5, v4, Ltmf;->b:I

    .line 77
    .line 78
    iput-object v2, v4, Ltmf;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v2, Ltmf;

    .line 92
    .line 93
    iput p2, v2, Ltmf;->d:I

    .line 94
    .line 95
    iget p2, v2, Ltmf;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    iput p2, v2, Ltmf;->b:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 102
    .line 103
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast p2, Ltmf;

    .line 125
    .line 126
    iget v2, p2, Ltmf;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    iput v2, p2, Ltmf;->b:I

    .line 131
    .line 132
    iput p1, p2, Ltmf;->e:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltmf;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object p1, Ltmf;->a:Ltmf;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ltme;->a:Ltme;

    .line 148
    .line 149
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 150
    .line 151
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ltmf;

    .line 164
    .line 165
    iget v0, v0, Ltme;->t:I

    .line 166
    .line 167
    iput v0, v3, Ltmf;->f:I

    .line 168
    .line 169
    iget v0, v3, Ltmf;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, v3, Ltmf;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Ltmf;

    .line 188
    .line 189
    iget v3, v2, Ltmf;->b:I

    .line 190
    .line 191
    or-int/2addr v3, v1

    .line 192
    iput v3, v2, Ltmf;->b:I

    .line 193
    .line 194
    const-string v3, "UNKNOWN"

    .line 195
    .line 196
    iput-object v3, v2, Ltmf;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Ltmf;

    .line 211
    .line 212
    iput p2, v2, Ltmf;->d:I

    .line 213
    .line 214
    iget p2, v2, Ltmf;->b:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x2

    .line 217
    .line 218
    iput p2, v2, Ltmf;->b:I

    .line 219
    .line 220
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast v0, Ltmf;

    .line 234
    .line 235
    iget v2, v0, Ltmf;->b:I

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x4

    .line 238
    .line 239
    iput v2, v0, Ltmf;->b:I

    .line 240
    .line 241
    iput p2, v0, Ltmf;->e:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ltmf;

    .line 248
    .line 249
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 250
    .line 251
    sget-object v0, Lfli;->D:Lfli;

    .line 252
    .line 253
    sget-object v2, Ltml;->a:Ltml;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Ltmj;->c:Ltmj;

    .line 260
    .line 261
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 262
    .line 263
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Ltml;

    .line 276
    .line 277
    iget v3, v3, Ltmj;->o:I

    .line 278
    .line 279
    iput v3, v5, Ltml;->c:I

    .line 280
    .line 281
    iget v3, v5, Ltml;->b:I

    .line 282
    .line 283
    or-int/2addr v3, v1

    .line 284
    iput v3, v5, Ltml;->b:I

    .line 285
    .line 286
    sget-object v3, Ltmk;->b:Ltmk;

    .line 287
    .line 288
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Lwap;->t()V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 298
    .line 299
    move-object v5, v4

    .line 300
    check-cast v5, Ltml;

    .line 301
    .line 302
    iget v3, v3, Ltmk;->v:I

    .line 303
    .line 304
    iput v3, v5, Ltml;->d:I

    .line 305
    .line 306
    iget v3, v5, Ltml;->b:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    iput v3, v5, Ltml;->b:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Lwap;->t()V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 322
    .line 323
    check-cast v3, Ltml;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, v3, Ltml;->f:Ltmf;

    .line 329
    .line 330
    iget p1, v3, Ltml;->b:I

    .line 331
    .line 332
    or-int/lit8 p1, p1, 0x8

    .line 333
    .line 334
    iput p1, v3, Ltml;->b:I

    .line 335
    .line 336
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    aput-object p1, v1, v2

    .line 344
    .line 345
    invoke-interface {p2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final Q(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v5, Lhqb;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lhqb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lhpy;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lhpy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v10, Lhxa;

    .line 39
    .line 40
    invoke-direct {v10, v9, v5}, Lhxa;-><init>(Landroid/content/Context;Lmtq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v10}, Lcfn;->k(Lcfd;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget-object v5, Lktt;->a:Lktt;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(Lktt;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v1, v7, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v5, Lkhv;->b:Llxg;

    .line 64
    .line 65
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lkih;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v5, v8}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l(I)Lsoy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N(Lsoy;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const v2, 0x7f140414

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Lmqz;

    .line 115
    .line 116
    invoke-interface {v8}, Lmqz;->aq()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v8}, Lmqz;->ar()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    move v8, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v8, 0x0

    .line 131
    :goto_1
    invoke-static {v3, v2, v8}, Ldam;->r(Ljava/lang/String;IZ)Lhyq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const v3, 0x7f140444

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ldam;->q(II)Lhyq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 146
    .line 147
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_3
    if-ge v10, v9, :cond_8

    .line 169
    .line 170
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lfck;

    .line 175
    .line 176
    invoke-static {v11}, Lhpl;->c(Lfck;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x3

    .line 181
    const/16 v14, -0x2714

    .line 182
    .line 183
    if-ne v12, v13, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lfdc;->f()Loaj;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lfcw;->e:Lfcw;

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Loaj;->r(Lfcw;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lfcy;->f()Llip;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v11}, Lhpl;->a(Lfck;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v13, v15}, Llip;->q(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v3}, Lhpl;->b(Lfck;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v13, v15}, Llip;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Lfcz;->a:Lfcz;

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Llip;->r(Lfcz;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Llip;->m()Lfcy;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iput-object v13, v12, Loaj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v11, v11, Lfck;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v13, Lfcv;

    .line 226
    .line 227
    invoke-direct {v13, v14, v11}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v13, v12, Loaj;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v12}, Loaj;->q()Lfdc;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v2, v11}, Lhyq;->n(Lfdc;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-static {}, Lfdc;->f()Loaj;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v13, Lfcw;->b:Lfcw;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Loaj;->r(Lfcw;)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v11, Lfck;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lfda;->f()Lvdb;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15, v13}, Lvdb;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v3}, Lhpl;->b(Lfck;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v15, v5}, Lvdb;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lhpl;->a(Lfck;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v15, v5}, Lvdb;->j(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Lvdb;->g()Lfda;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v12, Loaj;->e:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v5, Lfcv;

    .line 279
    .line 280
    invoke-direct {v5, v14, v13}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v12, Loaj;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v12}, Loaj;->q()Lfdc;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v2, v5}, Lhyq;->n(Lfdc;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    new-instance v5, Lfdj;

    .line 300
    .line 301
    sget-object v8, Lfdi;->b:Lfdi;

    .line 302
    .line 303
    invoke-direct {v5, v8, v3}, Lfdj;-><init>(Lfdi;I)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v2, Lhyq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_9
    :goto_5
    sget v2, Lsvr;->d:I

    .line 309
    .line 310
    new-instance v2, Lsvm;

    .line 311
    .line 312
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_6
    if-ge v8, v5, :cond_b

    .line 323
    .line 324
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lfck;

    .line 329
    .line 330
    iget-object v10, v9, Lfck;->b:Ltme;

    .line 331
    .line 332
    sget-object v11, Ltme;->b:Ltme;

    .line 333
    .line 334
    if-ne v10, v11, :cond_a

    .line 335
    .line 336
    sget-object v9, Lhpb;->a:Lhpb;

    .line 337
    .line 338
    invoke-virtual {v2, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v10, Lhpa;

    .line 346
    .line 347
    invoke-direct {v10, v9}, Lhpa;-><init>(Lfck;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :cond_c
    if-eqz v6, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v6, v2}, Loat;->P(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v6, v1, v2}, Loat;->G(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Lfcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcm;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lobp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lobp;->close()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->R()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dL()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A()Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x7f140415

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfck;

    .line 23
    .line 24
    iget-object v0, v0, Lfck;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcye;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lpaj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const-string v0, "getQuery = "

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "systemLocale = "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 58
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 8
    .line 9
    sget-object v0, Llvg;->b:Llvg;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Llvg;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->u:Lnxf;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lktt;->a:Lktt;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(Lktt;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    new-instance v5, Lsvu;

    .line 48
    .line 49
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lgkt;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-direct {v6, p0, v7}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lhku;

    .line 60
    .line 61
    invoke-direct {v7, v4, v6, v2}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lmub;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v6, v8}, Lmub;-><init>([B)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lhot;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-direct {v9, v10}, Lhot;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v6, Lmub;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const v9, 0x7f0e0050

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9, v7}, Lmub;->w(ILson;)V

    .line 82
    .line 83
    .line 84
    const v9, 0x7f0e0053

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9, v7}, Lmub;->w(ILson;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lmub;->v()Lobj;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-class v7, Lhpe;

    .line 95
    .line 96
    invoke-virtual {v5, v7, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v8}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lifh;->bN(Ljava/lang/Object;)Ltme;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Ltme;->c:Ltme;

    .line 128
    .line 129
    if-ne p2, v1, :cond_1

    .line 130
    .line 131
    move p2, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move p2, p1

    .line 134
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 140
    .line 141
    const-string v1, "recent_gifs_shared"

    .line 142
    .line 143
    invoke-static {p2, v1}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lffp;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Lfcm;

    .line 150
    .line 151
    invoke-virtual {v1}, Lfcm;->c()Llzi;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v4, Lhph;->b:Llxg;

    .line 156
    .line 157
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lifh;->Q()Llzi;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I:Lspv;

    .line 175
    .line 176
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lezm;

    .line 181
    .line 182
    invoke-virtual {v4, p2}, Lezm;->b(Landroid/content/Context;)Llzi;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget v5, Lsvr;->d:I

    .line 187
    .line 188
    sget-object v5, Ltaw;->a:Lsvr;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    move-object v6, v4

    .line 195
    sget-object v4, Lhph;->d:Llxg;

    .line 196
    .line 197
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, Lfcm;->d()Llzi;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lhot;

    .line 214
    .line 215
    invoke-direct {v4, v2}, Lhot;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ltvy;->a:Ltvy;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v2}, Llzi;->e(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget v1, Lsvr;->d:I

    .line 226
    .line 227
    sget-object v1, Ltaw;->a:Lsvr;

    .line 228
    .line 229
    invoke-static {v1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    move-object v7, v1

    .line 234
    const/4 v1, 0x3

    .line 235
    new-array v1, v1, [Ltxc;

    .line 236
    .line 237
    aput-object v8, v1, p1

    .line 238
    .line 239
    aput-object v6, v1, v3

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    aput-object v7, v1, v2

    .line 243
    .line 244
    invoke-static {v1}, Llzi;->I([Ltxc;)Ljay;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Lhbk;

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    move-object v5, p0

    .line 252
    invoke-direct/range {v4 .. v9}, Lhbk;-><init>(Ljava/lang/Object;Ltxc;Ltxc;Ltxc;I)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Llec;->b:Llec;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v5}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Llzq;

    .line 262
    .line 263
    invoke-direct {v4}, Llzq;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p0, v4, Llzq;->b:Lbtt;

    .line 267
    .line 268
    new-instance v6, Lhpn;

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    invoke-direct {v6, p0, v7}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v4, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-virtual {v4}, Llzq;->a()Llzh;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, Llzi;->B(Llzh;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 294
    .line 295
    new-instance v4, Lhll;

    .line 296
    .line 297
    const/16 v5, 0x10

    .line 298
    .line 299
    invoke-direct {v4, p0, v5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lhph;->c:Llxg;

    .line 303
    .line 304
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 326
    .line 327
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J()V

    .line 330
    .line 331
    .line 332
    sget-object v1, Llvg;->c:Llvg;

    .line 333
    .line 334
    if-eq v0, v1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 341
    .line 342
    sget-object v5, Lfli;->v:Lfli;

    .line 343
    .line 344
    sget-object v6, Ltml;->a:Ltml;

    .line 345
    .line 346
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v8, Ltmj;->c:Ltmj;

    .line 351
    .line 352
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 353
    .line 354
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_5

    .line 359
    .line 360
    invoke-virtual {v6}, Lwap;->t()V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 364
    .line 365
    check-cast v9, Ltml;

    .line 366
    .line 367
    iget v8, v8, Ltmj;->o:I

    .line 368
    .line 369
    iput v8, v9, Ltml;->c:I

    .line 370
    .line 371
    iget v8, v9, Ltml;->b:I

    .line 372
    .line 373
    or-int/2addr v8, v3

    .line 374
    iput v8, v9, Ltml;->b:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A()Lsoy;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v1, v8}, Lifh;->R(Ljava/lang/String;Lsoy;)Ltmk;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 385
    .line 386
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_6

    .line 391
    .line 392
    invoke-virtual {v6}, Lwap;->t()V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 396
    .line 397
    move-object v10, v9

    .line 398
    check-cast v10, Ltml;

    .line 399
    .line 400
    iget v8, v8, Ltmk;->v:I

    .line 401
    .line 402
    iput v8, v10, Ltml;->d:I

    .line 403
    .line 404
    iget v8, v10, Ltml;->b:I

    .line 405
    .line 406
    or-int/2addr v2, v8

    .line 407
    iput v2, v10, Ltml;->b:I

    .line 408
    .line 409
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    invoke-virtual {v6}, Lwap;->t()V

    .line 416
    .line 417
    .line 418
    :cond_7
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 419
    .line 420
    check-cast v2, Ltml;

    .line 421
    .line 422
    iget v8, v2, Ltml;->b:I

    .line 423
    .line 424
    or-int/lit16 v8, v8, 0x400

    .line 425
    .line 426
    iput v8, v2, Ltml;->b:I

    .line 427
    .line 428
    iput-object v1, v2, Ltml;->k:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 435
    .line 436
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_8

    .line 441
    .line 442
    invoke-virtual {v6}, Lwap;->t()V

    .line 443
    .line 444
    .line 445
    :cond_8
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 446
    .line 447
    check-cast v1, Ltml;

    .line 448
    .line 449
    iget v0, v0, Ltld;->j:I

    .line 450
    .line 451
    iput v0, v1, Ltml;->e:I

    .line 452
    .line 453
    iget v0, v1, Ltml;->b:I

    .line 454
    .line 455
    or-int/2addr v0, v7

    .line 456
    iput v0, v1, Ltml;->b:I

    .line 457
    .line 458
    invoke-static {p2}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-interface {p2}, Lejv;->d()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 467
    .line 468
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    invoke-virtual {v6}, Lwap;->t()V

    .line 475
    .line 476
    .line 477
    :cond_9
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 478
    .line 479
    check-cast v0, Ltml;

    .line 480
    .line 481
    add-int/lit8 p2, p2, -0x1

    .line 482
    .line 483
    iput p2, v0, Ltml;->n:I

    .line 484
    .line 485
    iget p2, v0, Ltml;->b:I

    .line 486
    .line 487
    or-int/lit16 p2, p2, 0x2000

    .line 488
    .line 489
    iput p2, v0, Ltml;->b:I

    .line 490
    .line 491
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    new-array v0, v3, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object p2, v0, p1

    .line 498
    .line 499
    invoke-interface {v4, v5, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140416

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->b:Lngy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Lmqz;

    .line 13
    .line 14
    const v0, 0x7f140416

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140443

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1, p2}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljre;

    .line 24
    .line 25
    invoke-interface {p2}, Lmqz;->C()Lnvf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v1, 0x7f0b07b6

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p2, v1}, Ljre;-><init>(Lnvf;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Ljre;

    .line 40
    .line 41
    sget-object p2, Lfjs;->b:Lfjs;

    .line 42
    .line 43
    invoke-static {p2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Lhpm;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, p0, v3}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Ljre;->f(Ljava/util/List;Lfjv;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lhxj;

    .line 57
    .line 58
    invoke-direct {v1}, Lhxj;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lhxj;

    .line 62
    .line 63
    new-instance v4, Lhll;

    .line 64
    .line 65
    const/16 p2, 0x11

    .line 66
    .line 67
    invoke-direct {v4, p0, p2}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lhll;

    .line 71
    .line 72
    const/16 p2, 0x12

    .line 73
    .line 74
    invoke-direct {v5, p0, p2}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v3, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lhxj;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lhxj;

    .line 83
    .line 84
    new-instance p2, Lhfv;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1, p2}, Lhxj;->c(ZLandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lhpv;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Lhpv;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J:Lhwz;

    .line 102
    .line 103
    const p1, 0x7f0b02c6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J:Lhwz;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lhwz;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0b0114

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Landroid/view/View;

    .line 127
    .line 128
    new-instance p1, Lhll;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 134
    .line 135
    const p1, 0x7f0b0170

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 145
    .line 146
    const p1, 0x7f0b0770

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    const p2, 0x7f0b076f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O:Landroid/view/View;

    .line 165
    .line 166
    new-instance p2, Lhfv;

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->b:Lngy;

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcfn;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcfn;->k(Lcfd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->R()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Lhxj;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lhxj;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Landroid/view/View;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final gc(Llut;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gc(Llut;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifKeyboardTablet"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->R()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcfn;->k(Lcfd;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget v0, Lsvr;->d:I

    .line 33
    .line 34
    sget-object v0, Ltaw;->a:Lsvr;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v0, Lktt;->a:Lktt;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(Lktt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Ljre;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljre;->e()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 63
    .line 64
    sget-object v1, Lfli;->ar:Lfli;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 82
    .line 83
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    sget-object v0, Lhpg;->q:Llxg;

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
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsvr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfck;

    .line 31
    .line 32
    iget-object v0, v0, Lfck;->b:Ltme;

    .line 33
    .line 34
    sget-object v2, Ltme;->c:Ltme;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lffp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lffp;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final k()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f0b0112

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final l(I)Lsoy;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfck;

    .line 18
    .line 19
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lsnq;->a:Lsnq;

    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A()Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfck;

    .line 20
    .line 21
    iget-object v0, v0, Lfck;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method
