.class public final Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lloc;
.implements Lley;
.implements Llix;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final G:Lhmp;

.field private final H:Lliv;

.field private final I:Lhmb;

.field private final J:Lhmm;

.field private final K:Ltxg;

.field private L:Landroid/support/v7/widget/RecyclerView;

.field private M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private O:Landroid/widget/ViewSwitcher;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:I

.field private final S:Lhlk;

.field private T:Lrlm;

.field private final U:Lpul;

.field public final b:Llqm;

.field public final c:Lnij;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:Llet;

.field public g:Lhtd;

.field public h:Ljava/lang/String;

.field public i:Lsoy;

.field public j:Z

.field public k:Z

.field private final l:Lfdf;

.field private m:Ljava/util/Locale;

.field private o:Lfdu;

.field private final p:Lhat;

.field private final q:Lhbb;

.field private final r:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lhmz;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-direct {p3, p0, p4}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l:Lfdf;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p4, Ltbc;->a:Ltbc;

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {}, Lldm;->a()Lldm;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lldm;->a:Ltxg;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->K:Ltxg;

    .line 28
    .line 29
    sget-object p3, Lsnq;->a:Lsnq;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lsoy;

    .line 32
    .line 33
    const-wide/16 p3, 0x0

    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q:J

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p3, p4}, Lhat;->a(Landroid/content/Context;Lnij;)Lhat;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->p:Lhat;

    .line 53
    .line 54
    new-instance p4, Lhbb;

    .line 55
    .line 56
    invoke-direct {p4, p1, p3}, Lhbb;-><init>(Landroid/content/Context;Lhat;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->q:Lhbb;

    .line 60
    .line 61
    const-string p5, "recent_content_suggestion_shared"

    .line 62
    .line 63
    invoke-static {p1, p5}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->r:Lffp;

    .line 68
    .line 69
    new-instance p5, Lhmp;

    .line 70
    .line 71
    invoke-direct {p5, p1}, Lhmp;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->G:Lhmp;

    .line 75
    .line 76
    new-instance p5, Lhbl;

    .line 77
    .line 78
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p5, p1, v0, p3}, Lhbl;-><init>(Landroid/content/Context;Lnij;Llgm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lhbg;->a()Lhbd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v0, v1, p5, p3}, Lhbf;->a(Landroid/content/Context;Lnij;Lhbd;Lhbl;Llgm;)Lliv;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->H:Lliv;

    .line 98
    .line 99
    const p5, 0x7f0400d4

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p5}, Lpak;->m(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    new-instance v0, Lhmb;

    .line 107
    .line 108
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 109
    .line 110
    invoke-direct {v1, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-direct {v0, v1, p5, p3, p4}, Lhmb;-><init>(Landroid/content/Context;Lnij;Llgm;Lhbb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->I:Lhmb;

    .line 121
    .line 122
    invoke-static {p1}, Llqm;->b(Landroid/content/Context;)Llqm;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Llqm;

    .line 127
    .line 128
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 133
    .line 134
    new-instance p3, Lpul;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p4}, Lifh;->Y(Landroid/content/Context;)Lfhd;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-static {p5}, Lifh;->Z(Landroid/content/Context;)Lxpq;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    sget-object v0, Ltud;->a:Ltud;

    .line 153
    .line 154
    invoke-direct {p3, p4, p5, v0, p0}, Lpul;-><init>(Lfhd;Lxpq;Ltue;Lbtt;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lpul;

    .line 158
    .line 159
    new-instance v0, Lhmm;

    .line 160
    .line 161
    new-instance v3, Lffk;

    .line 162
    .line 163
    invoke-direct {v3, p1, v8}, Lffk;-><init>(Landroid/content/Context;Lnij;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lhlc;

    .line 167
    .line 168
    const/4 p3, 0x5

    .line 169
    invoke-direct {v6, p0, p3}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lhlc;

    .line 173
    .line 174
    const/4 p4, 0x6

    .line 175
    invoke-direct {v7, p0, p4}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-object v9, p0

    .line 179
    move-object v2, p0

    .line 180
    move-object v1, p1

    .line 181
    move-object v5, p2

    .line 182
    invoke-direct/range {v0 .. v9}, Lhmm;-><init>(Landroid/content/Context;Lbtt;Lffk;Lffp;Lmqz;Lspv;Lspv;Lnij;Llix;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->J:Lhmm;

    .line 186
    .line 187
    invoke-static {}, Lhax;->e()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_0

    .line 192
    .line 193
    new-instance p2, Lhlk;

    .line 194
    .line 195
    new-instance p4, Lhll;

    .line 196
    .line 197
    invoke-direct {p4, p0, p3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 p3, 0x2

    .line 201
    invoke-direct {p2, p1, p4, p3}, Lhlk;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 p2, 0x0

    .line 206
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Lhlk;

    .line 207
    .line 208
    return-void
.end method

.method private final Q()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b05ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lsqd;

    .line 18
    .line 19
    const-string v1, "Keyboard area is null when getting keyboard holder"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final R()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 4
    .line 5
    invoke-interface {v1}, Lmqz;->cZ()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1402f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const v2, 0x7f140301

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

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

.method private final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

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
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Llet;->m(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ak(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ak(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f1404ff

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b05e4

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l:Lfdf;

    .line 19
    .line 20
    new-instance v1, Lfdg;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, p1}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILfdf;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->al()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lfdp;->c:Lfdp;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfdn;->f(Lfdp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lfdn;->a()Lfdo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lfdg;->g(Lfdo;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f140306

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Ldam;->q(II)Lhyq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lhyq;->m()Lfdh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lfdg;->j(Lfdh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->al()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l:Lfdf;

    .line 63
    .line 64
    new-instance v4, Lfdg;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3, v1}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILfdf;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lfdp;->d:Lfdp;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lfdg;->g(Lfdo;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lfdc;->f()Loaj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lfcw;->g:Lfcw;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Loaj;->r(Lfcw;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lfcv;

    .line 99
    .line 100
    const/16 v5, -0x2710

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Loaj;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lfda;->f()Lvdb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p1}, Lvdb;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lvdb;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0803fa

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lvdb;->j(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lvdb;->i(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lvdb;->g()Lfda;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, Loaj;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Lfcy;->f()Llip;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v2, 0x7f08037c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Llip;->q(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lfcx;->a:Lfcx;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Llip;->p(Lfcx;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f140172

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Llip;->o(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lfcz;->b:Lfcz;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Llip;->r(Lfcz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Llip;->m()Lfcy;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v1, Loaj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1}, Loaj;->q()Lfdc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lhyq;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0}, Lhyq;->m()Lfdh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Lfdg;->j(Lfdh;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lswz;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->m:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 34
    .line 35
    const v3, 0x7f15027b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Lhkj;->a(Landroid/content/Context;FILmqz;)Llsp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v15}, Llsp;->e(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v1, Llsp;->f:I

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    iput-object v3, v1, Llsp;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput v13, v1, Llsp;->g:I

    .line 53
    .line 54
    invoke-virtual {v1}, Llsp;->a()Llsq;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->G:Lhmp;

    .line 59
    .line 60
    invoke-static {}, Llsg;->a()Llsf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Llsf;->b:Lsvr;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Llsf;->b(Lswz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Llsf;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v15}, Llsf;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Llsf;->a()Llsg;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v3, 0x7f0400e0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lpak;->m(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v3, 0x7f0400d4

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lpak;->m(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v3, Lhme;

    .line 100
    .line 101
    invoke-direct {v3, v7, v14}, Lhme;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v12, 0x7f07016e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v2}, Lmqz;->ar()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move/from16 v24, v13

    .line 134
    .line 135
    const v13, 0x7f07016f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move/from16 v24, v13

    .line 144
    .line 145
    move v12, v9

    .line 146
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v9

    .line 151
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v8, v9

    .line 156
    new-instance v15, Llfa;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-direct {v15, v14}, Llfa;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v12}, Llfa;->e(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v13}, Llfa;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v9}, Llfa;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v8}, Llfa;->d(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lmqz;->C()Lnvf;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v15, v8}, Llfa;->g(Lnvf;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v4}, Llfa;->f(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v15, Llfa;->b:Llfb;

    .line 185
    .line 186
    invoke-virtual {v15}, Llfa;->a()Llfc;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Llet;

    .line 191
    .line 192
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 193
    .line 194
    invoke-static {v0, v8}, Lhmo;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v9, v2

    .line 199
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v12, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    move-object v0, v4

    .line 205
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->J:Lhmm;

    .line 206
    .line 207
    new-instance v14, Lput;

    .line 208
    .line 209
    invoke-direct {v14}, Lput;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->p:Lhat;

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Lput;->v(Llgm;)V

    .line 215
    .line 216
    .line 217
    iget-object v15, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->I:Lhmb;

    .line 218
    .line 219
    move-object/from16 p1, v0

    .line 220
    .line 221
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->r:Lffp;

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    new-instance v0, Lhfy;

    .line 226
    .line 227
    move-object/from16 v22, v1

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-direct {v0, v7, v1}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Llqm;

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lpul;

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->K:Ltxg;

    .line 242
    .line 243
    sget-object v16, Lhmj;->a:Lswz;

    .line 244
    .line 245
    new-instance v16, Lhmi;

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    invoke-direct/range {v16 .. v23}, Lhmi;-><init>(Lhmb;Ljava/util/function/Supplier;Lffp;Lpul;Ltxg;Lhmp;Llqm;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    iput-object v0, v14, Lput;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->H:Lliv;

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Lput;->w(Lliv;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lput;->u()Lleu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Llfd;->f()Llez;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v3, v1, Llez;->a:Llfc;

    .line 274
    .line 275
    sget-object v3, Llgc;->c:Llgc;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Llez;->b(Llgc;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lhay;->f(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v1, v3}, Llez;->d(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v13, 0x7f070188

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1, v3}, Llez;->c(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Llez;->a()Llfd;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v9}, Lmqz;->cZ()Lkih;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v9, v8

    .line 310
    move-object v8, v1

    .line 311
    move-object v1, v9

    .line 312
    move-object v9, v12

    .line 313
    move-object v12, v3

    .line 314
    move-object v3, v9

    .line 315
    move-object v9, v0

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v12}, Llet;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Lhmm;IILley;Llfd;Lleu;Llsg;Llsq;Lkih;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 322
    .line 323
    invoke-virtual {v0}, Llet;->d()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 333
    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-direct {v7}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ai()V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_2
    new-instance v0, Lsqd;

    .line 344
    .line 345
    const-string v1, "Body keyboard view is null when getting emoji panel padding left"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_3
    move/from16 v24, v13

    .line 352
    .line 353
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->I:Lhmb;

    .line 364
    .line 365
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Lhtd;

    .line 366
    .line 367
    invoke-static {v0, v1}, Lhmj;->a(Lhmb;Lhtd;)Lhma;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lhma;->c:Lhma;

    .line 372
    .line 373
    if-ne v0, v1, :cond_4

    .line 374
    .line 375
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Lhtd;

    .line 376
    .line 377
    invoke-static {v0}, Lhmj;->e(Lhtd;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 386
    .line 387
    :cond_4
    invoke-direct {v7}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aj()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    if-nez v1, :cond_7

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lswz;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 413
    .line 414
    if-nez v2, :cond_5

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_5
    sget-object v3, Lsnq;->a:Lsnq;

    .line 419
    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    invoke-direct {v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2, v1, v0}, Llet;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Llgi;->b(Ljava/lang/String;Ljava/lang/String;)Llgi;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_2

    .line 444
    :cond_6
    sget-object v1, Lhbo;->k:Llxg;

    .line 445
    .line 446
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    sget-object v4, Lhmd;->e:Llxg;

    .line 457
    .line 458
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v2, v0, v1, v4}, Llet;->k(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    :goto_2
    invoke-virtual {v2, v3}, Llet;->b(Lsoy;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lswz;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    invoke-direct {v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 492
    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v2, v1, v0, v3}, Llet;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    const/4 v3, 0x0

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 506
    .line 507
    if-nez v1, :cond_9

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    sget-object v1, Lhbo;->k:Llxg;

    .line 512
    .line 513
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v2, v0, v3, v1}, Llet;->i(Ljava/lang/String;ZI)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_9
    if-eqz v2, :cond_a

    .line 528
    .line 529
    invoke-virtual {v2}, Llet;->c()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 533
    .line 534
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lsoy;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Llet;->b(Lsoy;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    :goto_3
    sget-object v0, Ltmk;->b:Ltmk;

    .line 540
    .line 541
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_b

    .line 550
    .line 551
    sget-object v0, Ltmk;->c:Ltmk;

    .line 552
    .line 553
    :cond_b
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 554
    .line 555
    invoke-interface {v1}, Lmqz;->B()Lnij;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Lfli;->v:Lfli;

    .line 560
    .line 561
    sget-object v3, Ltml;->a:Ltml;

    .line 562
    .line 563
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v4, Ltmj;->j:Ltmj;

    .line 568
    .line 569
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 570
    .line 571
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_c

    .line 576
    .line 577
    invoke-virtual {v3}, Lwap;->t()V

    .line 578
    .line 579
    .line 580
    :cond_c
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 581
    .line 582
    move-object v6, v5

    .line 583
    check-cast v6, Ltml;

    .line 584
    .line 585
    iget v4, v4, Ltmj;->o:I

    .line 586
    .line 587
    iput v4, v6, Ltml;->c:I

    .line 588
    .line 589
    iget v4, v6, Ltml;->b:I

    .line 590
    .line 591
    const/16 v26, 0x1

    .line 592
    .line 593
    or-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    iput v4, v6, Ltml;->b:I

    .line 596
    .line 597
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_d

    .line 602
    .line 603
    invoke-virtual {v3}, Lwap;->t()V

    .line 604
    .line 605
    .line 606
    :cond_d
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 607
    .line 608
    check-cast v4, Ltml;

    .line 609
    .line 610
    iget v0, v0, Ltmk;->v:I

    .line 611
    .line 612
    iput v0, v4, Ltml;->d:I

    .line 613
    .line 614
    iget v0, v4, Ltml;->b:I

    .line 615
    .line 616
    or-int/lit8 v0, v0, 0x2

    .line 617
    .line 618
    iput v0, v4, Ltml;->b:I

    .line 619
    .line 620
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v3, 0x1

    .line 625
    new-array v3, v3, [Ljava/lang/Object;

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    aput-object v0, v3, v25

    .line 630
    .line 631
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llet;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o:Lfdu;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->J:Lhmm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhmm;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Lhtd;

    .line 24
    .line 25
    sget-object v0, Lsnq;->a:Lsnq;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lsoy;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->H:Lliv;

    .line 37
    .line 38
    invoke-interface {v0}, Lliv;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->I:Lhmb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhmb;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Lhlk;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 51
    .line 52
    sget-object v3, Lngy;->b:Lngy;

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lmqz;->V(Lngy;Lmrd;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 63
    .line 64
    return-void
.end method

.method public final D(Ljava/lang/String;Ltlv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

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
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ak(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->G:Lhmp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhmp;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Lhmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q()Landroid/view/View;

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

.method public final N()V
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
    const-string v1, "query"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "previous_primary_emoji_to_search_with"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 37
    .line 38
    new-instance v2, Lnfv;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v4, -0x274b

    .line 46
    .line 47
    invoke-direct {v2, v4, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f14040e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f14040c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcye;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->m:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "systemLocale = "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 30
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhmd;->f:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 26
    .line 27
    invoke-interface {v3}, Lmqz;->ak()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Lhay;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0, p1, v2, v4, v5}, Lhay;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lnij;ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lnfv;

    .line 42
    .line 43
    const/16 p2, -0x2714

    .line 44
    .line 45
    sget-object v0, Lngs;->a:Lngs;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v3, p1}, Lmqz;->J(Llut;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 60
    .line 61
    sget-object v0, Lhmo;->b:Lhmn;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L(Lhmn;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->H:Lliv;

    .line 73
    .line 74
    invoke-interface {v0}, Lliv;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->I:Lhmb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhmb;->k()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->p:Lhat;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhat;->f()Llzi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2}, Lhmj;->b(Ljava/lang/Object;)Lhtd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Lhtd;

    .line 100
    .line 101
    invoke-static {v2}, Lhmj;->c(Lhtd;)Llgi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2}, Lhmj;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 112
    .line 113
    new-instance p1, Llzq;

    .line 114
    .line 115
    invoke-direct {p1}, Llzq;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lfbt;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {p2, p0, v2, v3, v1}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lhln;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {p2, p0, v1}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Llzq;->b:Lbtt;

    .line 139
    .line 140
    sget-object p2, Llec;->b:Llec;

    .line 141
    .line 142
    iput-object p2, p1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {p1}, Llzq;->a()Llzh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Llzi;->B(Llzh;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Lhlk;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 156
    .line 157
    sget-object v0, Lngy;->b:Lngy;

    .line 158
    .line 159
    invoke-interface {p2, v0, p1}, Lmqz;->G(Lngy;Lmrd;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 9

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const p2, 0x7f0b05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b0393

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ViewSwitcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lfdu;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p2, p1, v1}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o:Lfdu;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 45
    .line 46
    new-instance v1, Lhfv;

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    invoke-direct {v1, p0, v7}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lfdu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 62
    .line 63
    const v2, 0x7f0b01cf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v1, 0x7f14040c

    .line 71
    .line 72
    .line 73
    const v2, 0x7f140302

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lfdu;->e(IILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lrlm;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lrlm;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->T:Lrlm;

    .line 85
    .line 86
    new-instance p1, Lhfv;

    .line 87
    .line 88
    invoke-direct {p1, p0, v7}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object p1, v0, Lrlm;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const p2, 0x7f14040c

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 109
    .line 110
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p1, v0, Lrlm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 115
    .line 116
    const p2, 0x7f0b07e2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object p2, v0, Lrlm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    const v4, 0x7f140302

    .line 129
    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object v3, p1

    .line 133
    invoke-static/range {v2 .. v8}, Lfdu;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 138
    .line 139
    if-ne p2, v0, :cond_1

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 142
    .line 143
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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->T:Lrlm;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o:Lfdu;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiKitchenBrowsingKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llet;->a()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 18
    .line 19
    sget-object v4, Llfz;->j:Llfz;

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v5, v2

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Lhlk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->B()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 47
    .line 48
    sget-object v5, Llfz;->b:Llfz;

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    invoke-interface {v0, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llfz;->e:Llfz;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 78
    .line 79
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(Lmdt;)Llzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lpul;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lpul;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

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
    const/16 v0, 0x8

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
    const/4 v0, 0x4

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
    iput-object p0, p2, Llzq;->b:Lbtt;

    .line 229
    .line 230
    invoke-virtual {p2}, Llzq;->a()Llzh;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aj()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llet;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ai()V

    .line 12
    .line 13
    .line 14
    return-void
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
    sget-object v0, Lngy;->a:Lngy;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lqae;->k:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2, v0}, Llet;->o(IF)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llet;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
