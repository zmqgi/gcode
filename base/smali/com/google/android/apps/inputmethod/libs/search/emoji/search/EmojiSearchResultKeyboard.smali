.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lfpr;
.implements Lloc;
.implements Lhlf;
.implements Lluh;
.implements Lluf;
.implements Llrm;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private G:Z

.field private H:Lfml;

.field private I:Lsvr;

.field private J:Llzi;

.field private final K:Lhlk;

.field public final b:Lhbp;

.field public final c:Lfmy;

.field public d:Z

.field private final e:Lfeh;

.field private final f:Ljava/lang/String;

.field private final g:Lnij;

.field private h:Lhwx;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private k:Lluk;

.field private l:Llro;

.field private m:Lhkt;

.field private n:Landroid/view/ViewGroup;

.field private o:Lfdg;

.field private p:Lfdu;

.field private final q:Lljk;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfes;->d:Lfeh;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lfeh;

    .line 16
    .line 17
    iget-object p3, p3, Lngj;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p4, Lnfp;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p5, Lngs;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const p4, 0x7f14042d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lnij;

    .line 41
    .line 42
    new-instance v4, Lhbp;

    .line 43
    .line 44
    invoke-direct {v4, p3}, Lhbp;-><init>(Lnij;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lhbp;

    .line 48
    .line 49
    invoke-static {p1}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lfmy;

    .line 54
    .line 55
    invoke-static {}, Llir;->a()Lvdd;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lhlc;

    .line 60
    .line 61
    invoke-direct {p4, p1, v1}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p3, Lvdd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lhay;->a(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3, p4}, Lvdd;->d(I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lham;

    .line 74
    .line 75
    const/16 p5, 0xe

    .line 76
    .line 77
    invoke-direct {p4, p0, p5}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lvdd;->e(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lvdd;->c()Llir;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lkoc;

    .line 88
    .line 89
    const/16 p3, 0x11

    .line 90
    .line 91
    invoke-direct {v6, p0, p3}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v1 .. v6}, Lifh;->ar(Landroid/content/Context;Lmqz;Lbtt;Lhbp;Llir;Ljava/util/function/Supplier;)Lljk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lljk;

    .line 102
    .line 103
    invoke-static {}, Lhax;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance p1, Lhlk;

    .line 110
    .line 111
    new-instance p2, Lgti;

    .line 112
    .line 113
    const/16 p3, 0x13

    .line 114
    .line 115
    invoke-direct {p2, p0, p3}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p1, v1, p2, p3}, Lhlk;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->K:Lhlk;

    .line 125
    .line 126
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Lluk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llue;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Lluk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Llro;->g:F

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private static L(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;)Lmjv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lsvr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Lluk;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llue;->d(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Lsvm;

    .line 35
    .line 36
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f1405d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Llff;->au(Ljava/lang/String;)Lluc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lhjx;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, v3}, Lhjx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Llro;->b(Lsvr;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lsvr;->size()I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lfbl;->e(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f080525

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lfbl;->g(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f14081f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lfbl;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfbl;->a()Lfbm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 138
    .line 139
    invoke-interface {v3}, Lmqz;->cZ()Lkih;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Ltdy;

    .line 147
    .line 148
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ltdv;

    .line 153
    .line 154
    const/16 v1, 0x1b7

    .line 155
    .line 156
    const-string v2, "EmojiSearchResultKeyboard.java"

    .line 157
    .line 158
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 159
    .line 160
    const-string v4, "displayEmoji"

    .line 161
    .line 162
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ltdv;

    .line 167
    .line 168
    const-string v1, "No results found"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->I:Lsvr;

    .line 174
    .line 175
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lfdg;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lfdu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lfdu;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lljk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lljk;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lhbp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhbp;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Llro;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->K:Lhlk;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 46
    .line 47
    sget-object v2, Lngy;->b:Lngy;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lmqz;->V(Lngy;Lmrd;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

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
    sget-object v0, Lkhv;->b:Llxg;

    .line 13
    .line 14
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    const p1, 0x7f14022d

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, v2}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x7f14022b

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lljk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lljk;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dL()Ljava/lang/String;
    .locals 4

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const v1, 0x7f140410

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1405d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 39
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lnij;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 11
    .line 12
    invoke-interface {v2}, Lmqz;->ak()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, p1, v1, v2, v8}, Lhay;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lnij;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->r:Z

    .line 21
    .line 22
    :cond_0
    iput-boolean v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 23
    .line 24
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G:Z

    .line 28
    .line 29
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lnij;

    .line 32
    .line 33
    new-instance v0, Lhkv;

    .line 34
    .line 35
    invoke-direct {v0, v9, v10}, Lhkv;-><init>(Landroid/content/Context;Lnij;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Lhkt;

    .line 39
    .line 40
    invoke-interface {v0, v9}, Lhkt;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->K()V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lfnd;

    .line 78
    .line 79
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f1502a8

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Llug;

    .line 97
    .line 98
    invoke-direct {v7, v1}, Llug;-><init>(Llso;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    new-instance v0, Lluk;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lfbk;->c:Llxg;

    .line 113
    .line 114
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget-object v4, Lfbk;->d:Llxg;

    .line 125
    .line 126
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const v4, 0x7f1502a8

    .line 137
    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-direct/range {v0 .. v7}, Lluk;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Lluf;IZZLlug;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Lluk;

    .line 144
    .line 145
    iput-object p0, v0, Llue;->e:Lluh;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f070182

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f07017f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Lluk;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Llue;->e(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 176
    .line 177
    invoke-static {v9, v0}, Lhkj;->d(Landroid/content/Context;Lmqz;)Lrjc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lrjc;->e()Llrq;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 186
    .line 187
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lfmy;

    .line 192
    .line 193
    new-instance v0, Llro;

    .line 194
    .line 195
    new-instance v2, Lhko;

    .line 196
    .line 197
    invoke-direct {v2, v9}, Lhko;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 201
    .line 202
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    invoke-direct/range {v0 .. v5}, Llro;-><init>(Llqw;Llre;Llrm;Landroid/support/v7/widget/RecyclerView;Llrq;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 209
    .line 210
    :cond_3
    :goto_0
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lfdg;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Lfdp;->d:Lfdp;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lfdn;->f(Lfdp;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lfdn;->a()Lfdo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lfdg;->g(Lfdo;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 243
    .line 244
    invoke-interface {v4}, Lmqz;->aq()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-interface {v4}, Lmqz;->ar()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    move v4, v2

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move v4, v8

    .line 259
    :goto_1
    const v5, 0x7f14040f

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5, v4}, Ldam;->r(Ljava/lang/String;IZ)Lhyq;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lfdg;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1}, Lhyq;->m()Lfdh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4, v1}, Lfdg;->j(Lfdh;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Lhkt;

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J:Llzi;

    .line 290
    .line 291
    invoke-static {v5}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J:Llzi;

    .line 296
    .line 297
    new-instance v5, Lhkq;

    .line 298
    .line 299
    invoke-direct {v5, v8, v2}, Lhkq;-><init>(ZZ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v9, v1, v5}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v4, Llzq;

    .line 307
    .line 308
    invoke-direct {v4}, Llzq;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lham;

    .line 312
    .line 313
    const/16 v6, 0xf

    .line 314
    .line 315
    invoke-direct {v5, p0, v6}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lham;

    .line 322
    .line 323
    const/16 v6, 0x10

    .line 324
    .line 325
    invoke-direct {v5, p0, v6}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    iput-object p0, v4, Llzq;->b:Lbtt;

    .line 332
    .line 333
    sget-object v5, Llec;->b:Llec;

    .line 334
    .line 335
    iput-object v5, v4, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    invoke-virtual {v4}, Llzq;->a()Llzh;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Llzi;->B(Llzh;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J:Llzi;

    .line 345
    .line 346
    :cond_6
    sget-object v1, Llvg;->b:Llvg;

    .line 347
    .line 348
    invoke-static {p2, v1}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Llvg;->c:Llvg;

    .line 353
    .line 354
    if-eq v1, v4, :cond_b

    .line 355
    .line 356
    sget-object v4, Lfli;->v:Lfli;

    .line 357
    .line 358
    sget-object v5, Ltml;->a:Ltml;

    .line 359
    .line 360
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v6, Ltmj;->b:Ltmj;

    .line 365
    .line 366
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 367
    .line 368
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_7

    .line 373
    .line 374
    invoke-virtual {v5}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_7
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 378
    .line 379
    move-object v9, v7

    .line 380
    check-cast v9, Ltml;

    .line 381
    .line 382
    iget v6, v6, Ltmj;->o:I

    .line 383
    .line 384
    iput v6, v9, Ltml;->c:I

    .line 385
    .line 386
    iget v6, v9, Ltml;->b:I

    .line 387
    .line 388
    or-int/2addr v6, v2

    .line 389
    iput v6, v9, Ltml;->b:I

    .line 390
    .line 391
    sget-object v6, Ltmk;->c:Ltmk;

    .line 392
    .line 393
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_8

    .line 398
    .line 399
    invoke-virtual {v5}, Lwap;->t()V

    .line 400
    .line 401
    .line 402
    :cond_8
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 403
    .line 404
    move-object v9, v7

    .line 405
    check-cast v9, Ltml;

    .line 406
    .line 407
    iget v6, v6, Ltmk;->v:I

    .line 408
    .line 409
    iput v6, v9, Ltml;->d:I

    .line 410
    .line 411
    iget v6, v9, Ltml;->b:I

    .line 412
    .line 413
    or-int/lit8 v6, v6, 0x2

    .line 414
    .line 415
    iput v6, v9, Ltml;->b:I

    .line 416
    .line 417
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_9

    .line 422
    .line 423
    invoke-virtual {v5}, Lwap;->t()V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 427
    .line 428
    check-cast v6, Ltml;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget v7, v6, Ltml;->b:I

    .line 434
    .line 435
    or-int/lit16 v7, v7, 0x400

    .line 436
    .line 437
    iput v7, v6, Ltml;->b:I

    .line 438
    .line 439
    iput-object v0, v6, Ltml;->k:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, Lflj;->a(Llvg;)Ltld;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 446
    .line 447
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    invoke-virtual {v5}, Lwap;->t()V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 457
    .line 458
    check-cast v1, Ltml;

    .line 459
    .line 460
    iget v0, v0, Ltld;->j:I

    .line 461
    .line 462
    iput v0, v1, Ltml;->e:I

    .line 463
    .line 464
    iget v0, v1, Ltml;->b:I

    .line 465
    .line 466
    or-int/lit8 v0, v0, 0x4

    .line 467
    .line 468
    iput v0, v1, Ltml;->b:I

    .line 469
    .line 470
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-array v1, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v0, v1, v8

    .line 477
    .line 478
    invoke-interface {v10, v4, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->r:Z

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lljk;

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Lljk;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lhbp;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lhbp;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->K:Lhlk;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 500
    .line 501
    sget-object v2, Lngy;->b:Lngy;

    .line 502
    .line 503
    invoke-interface {v1, v2, v0}, Lmqz;->G(Lngy;Lmrd;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 507
    .line 508
    new-instance v1, Lfml;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lfml;-><init>(Lmqz;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H:Lfml;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v1, v0, p0}, Lfml;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lbtt;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1405d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 13
    .line 14
    new-instance v1, Lfdg;

    .line 15
    .line 16
    new-instance v2, Lhkp;

    .line 17
    .line 18
    new-instance v3, Lhlc;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lhkp;-><init>(Lmqz;Lspv;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lfdg;

    .line 31
    .line 32
    new-instance v1, Lfdu;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p2, p1, v2}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lfdu;

    .line 39
    .line 40
    const p2, 0x7f1405d5

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1402f7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, v2, v0}, Lfdu;->c(IILmqz;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b02b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->L(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b02b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->L(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 71
    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    const p2, 0x7f0b05d9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p2, 0x7f0b07bc

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lljk;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 99
    .line 100
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f0b01db

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p2, v1, v2, v3}, Lljk;->d(Lnij;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 118
    .line 119
    const p2, 0x7f0b02bd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 131
    .line 132
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lfdg;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lhwx;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lfdu;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lljk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lljk;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final gb(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiSearchResultKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J:Llzi;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->J:Llzi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->K:Lhlk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H:Lfml;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lfml;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H:Lfml;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lluz;->f:Llxg;

    .line 30
    .line 31
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G:Z

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Ltml;->a:Ltml;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ltmj;->b:Ltmj;

    .line 64
    .line 65
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ltml;

    .line 80
    .line 81
    iget v2, v2, Ltmj;->o:I

    .line 82
    .line 83
    iput v2, v4, Ltml;->c:I

    .line 84
    .line 85
    iget v2, v4, Ltml;->b:I

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    or-int/2addr v2, v5

    .line 89
    iput v2, v4, Ltml;->b:I

    .line 90
    .line 91
    sget-object v2, Ltmk;->c:Ltmk;

    .line 92
    .line 93
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ltml;

    .line 106
    .line 107
    iget v2, v2, Ltmk;->v:I

    .line 108
    .line 109
    iput v2, v4, Ltml;->d:I

    .line 110
    .line 111
    iget v2, v4, Ltml;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v4, Ltml;->b:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 131
    .line 132
    check-cast v3, Ltml;

    .line 133
    .line 134
    iget v4, v3, Ltml;->b:I

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x400

    .line 137
    .line 138
    iput v4, v3, Ltml;->b:I

    .line 139
    .line 140
    iput-object v2, v3, Ltml;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ltml;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lnij;

    .line 149
    .line 150
    sget-object v3, Lfli;->h:Lfli;

    .line 151
    .line 152
    new-array v4, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    aput-object v1, v4, v5

    .line 156
    .line 157
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->I:Lsvr;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Lhkt;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Lhkt;->d()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Lhkt;

    .line 170
    .line 171
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j(Lltx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v(Lltx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lltx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v(Lltx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(Llut;)Z
    .locals 11

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
    const/16 v3, -0x2739

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_7

    .line 15
    .line 16
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lnij;

    .line 23
    .line 24
    sget-object v2, Lfli;->D:Lfli;

    .line 25
    .line 26
    sget-object v3, Ltml;->a:Ltml;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ltmj;->b:Ltmj;

    .line 33
    .line 34
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ltml;

    .line 49
    .line 50
    iget v5, v5, Ltmj;->o:I

    .line 51
    .line 52
    iput v5, v7, Ltml;->c:I

    .line 53
    .line 54
    iget v5, v7, Ltml;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v4

    .line 57
    iput v5, v7, Ltml;->b:I

    .line 58
    .line 59
    sget-object v5, Ltmk;->c:Ltmk;

    .line 60
    .line 61
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast v6, Ltml;

    .line 73
    .line 74
    iget v5, v5, Ltmk;->v:I

    .line 75
    .line 76
    iput v5, v6, Ltml;->d:I

    .line 77
    .line 78
    iget v5, v6, Ltml;->b:I

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    or-int/2addr v5, v7

    .line 82
    iput v5, v6, Ltml;->b:I

    .line 83
    .line 84
    sget-object v5, Ltmf;->a:Ltmf;

    .line 85
    .line 86
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lngr;->K:Lsvr;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Lngr;->a(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 108
    .line 109
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ltmf;

    .line 122
    .line 123
    iget v10, v9, Ltmf;->b:I

    .line 124
    .line 125
    or-int/lit8 v10, v10, 0x4

    .line 126
    .line 127
    iput v10, v9, Ltmf;->b:I

    .line 128
    .line 129
    iput v6, v9, Ltmf;->e:I

    .line 130
    .line 131
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Lwap;->t()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 141
    .line 142
    check-cast v6, Ltmf;

    .line 143
    .line 144
    iput v7, v6, Ltmf;->d:I

    .line 145
    .line 146
    iget v8, v6, Ltmf;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v8

    .line 149
    iput v7, v6, Ltmf;->b:I

    .line 150
    .line 151
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ltmf;

    .line 156
    .line 157
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 169
    .line 170
    check-cast v6, Ltml;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v5, v6, Ltml;->f:Ltmf;

    .line 176
    .line 177
    iget v5, v6, Ltml;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x8

    .line 180
    .line 181
    iput v5, v6, Ltml;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v5, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v5, v1

    .line 190
    .line 191
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Llvg;->c:Llvg;

    .line 195
    .line 196
    const-string v1, "subcategory"

    .line 197
    .line 198
    const-string v2, "activation_source"

    .line 199
    .line 200
    invoke-static {v1, p1, v2, v0}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 205
    .line 206
    new-instance v1, Lnfv;

    .line 207
    .line 208
    new-instance v2, Lngt;

    .line 209
    .line 210
    sget-object v3, Lngs;->d:Lngs;

    .line 211
    .line 212
    invoke-direct {v2, v3, p1}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 p1, -0x2778

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, p1, v3, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Ltdy;

    .line 230
    .line 231
    sget-object v1, Llzc;->a:Llzc;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x24b

    .line 238
    .line 239
    const-string v2, "EmojiSearchResultKeyboard.java"

    .line 240
    .line 241
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 242
    .line 243
    const-string v5, "consumeEvent"

    .line 244
    .line 245
    invoke-interface {v0, v3, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ltdv;

    .line 250
    .line 251
    const-string v1, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    return v4

    .line 257
    :cond_7
    const/16 v3, -0x2757

    .line 258
    .line 259
    if-ne v2, v3, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of v0, v0, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-static {p1}, Llut;->c(Llut;)Llut;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-static {p1}, Llut;->c(Llut;)Llut;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    check-cast v0, Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    :cond_9
    const-string v0, ""

    .line 297
    .line 298
    :cond_a
    new-instance v2, Lnfv;

    .line 299
    .line 300
    const/16 v3, -0x272b

    .line 301
    .line 302
    sget-object v5, Lnfu;->b:Lnfu;

    .line 303
    .line 304
    invoke-direct {v2, v3, v5, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-array v0, v4, [Lnfv;

    .line 308
    .line 309
    aput-object v2, v0, v1

    .line 310
    .line 311
    iput-object v0, p1, Llut;->b:[Lnfv;

    .line 312
    .line 313
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 316
    .line 317
    .line 318
    return v4

    .line 319
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->m(Llut;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1
.end method

.method public final s(Lngy;I)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llro;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Llro;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Llro;->i:Llso;

    .line 6
    .line 7
    invoke-virtual {v0}, Llso;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llro;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Lltx;)V
    .locals 10

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    sget-object v1, Lnfu;->b:Lnfu;

    .line 4
    .line 5
    iget-object v2, p1, Lltx;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, -0x2757

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Lmqz;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lltx;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->I:Lsvr;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lgth;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsvr;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->F(Lsvr;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G:Z

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lfeh;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lfeh;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lmqz;->B()Lnij;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Llux;->a:Llux;

    .line 72
    .line 73
    sget-object v4, Ltml;->a:Ltml;

    .line 74
    .line 75
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ltmj;->b:Ltmj;

    .line 80
    .line 81
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Ltml;

    .line 96
    .line 97
    iget v5, v5, Ltmj;->o:I

    .line 98
    .line 99
    iput v5, v7, Ltml;->c:I

    .line 100
    .line 101
    iget v5, v7, Ltml;->b:I

    .line 102
    .line 103
    or-int/2addr v5, v0

    .line 104
    iput v5, v7, Ltml;->b:I

    .line 105
    .line 106
    sget-object v5, Ltmk;->c:Ltmk;

    .line 107
    .line 108
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Ltml;

    .line 121
    .line 122
    iget v5, v5, Ltmk;->v:I

    .line 123
    .line 124
    iput v5, v7, Ltml;->d:I

    .line 125
    .line 126
    iget v5, v7, Ltml;->b:I

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    or-int/2addr v5, v8

    .line 130
    iput v5, v7, Ltml;->b:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 146
    .line 147
    check-cast v6, Ltml;

    .line 148
    .line 149
    iget v7, v6, Ltml;->b:I

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x400

    .line 152
    .line 153
    iput v7, v6, Ltml;->b:I

    .line 154
    .line 155
    iput-object v5, v6, Ltml;->k:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v5, Ltpp;->a:Ltpp;

    .line 158
    .line 159
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 164
    .line 165
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Ltpp;

    .line 178
    .line 179
    iput v0, v7, Ltpp;->c:I

    .line 180
    .line 181
    iget v9, v7, Ltpp;->b:I

    .line 182
    .line 183
    or-int/2addr v9, v0

    .line 184
    iput v9, v7, Ltpp;->b:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 196
    .line 197
    check-cast v6, Ltpp;

    .line 198
    .line 199
    iget v7, v6, Ltpp;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x4

    .line 202
    .line 203
    iput v7, v6, Ltpp;->b:I

    .line 204
    .line 205
    iput-boolean p1, v6, Ltpp;->e:Z

    .line 206
    .line 207
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ltpp;

    .line 212
    .line 213
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 214
    .line 215
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Lwap;->t()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 225
    .line 226
    check-cast v5, Ltml;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, v5, Ltml;->l:Ltpp;

    .line 232
    .line 233
    iget p1, v5, Ltml;->b:I

    .line 234
    .line 235
    or-int/lit16 p1, p1, 0x800

    .line 236
    .line 237
    iput p1, v5, Ltml;->b:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v4, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    aput-object v2, v4, v5

    .line 247
    .line 248
    aput-object p1, v4, v0

    .line 249
    .line 250
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
