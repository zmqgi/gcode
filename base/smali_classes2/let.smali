.class public final Llet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluf;


# static fields
.field private static final h:Ltdy;


# instance fields
.field public final a:Llfv;

.field public final b:Lley;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Llfj;

.field public e:Llsc;

.field public f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

.field public g:Llfn;

.field private final i:Landroid/view/ContextThemeWrapper;

.field private final j:Landroid/view/ContextThemeWrapper;

.field private final k:Llqm;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/support/v7/widget/RecyclerView;

.field private final n:Loat;

.field private final o:Llsg;

.field private final p:Llsq;

.field private final q:Llfd;

.field private final r:I

.field private s:I

.field private t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

.field private u:Llfw;

.field private v:Ljava/util/List;

.field private final w:Llsa;

.field private final x:Lkih;

.field private final y:Lhmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llet;->h:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Lhmm;IILley;Llfd;Lleu;Llsg;Llsq;Lkih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llet;->s:I

    .line 6
    .line 7
    sget-object v0, Llfw;->a:Llfw;

    .line 8
    .line 9
    iput-object v0, p0, Llet;->u:Llfw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llet;->v:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lles;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lles;-><init>(Llet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llet;->w:Llsa;

    .line 24
    .line 25
    iput-object p2, p0, Llet;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p3, p0, Llet;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Llet;->y:Lhmm;

    .line 30
    .line 31
    iput-object p7, p0, Llet;->b:Lley;

    .line 32
    .line 33
    iput-object p10, p0, Llet;->o:Llsg;

    .line 34
    .line 35
    iput-object p11, p0, Llet;->p:Llsq;

    .line 36
    .line 37
    const p2, 0x7f15027b

    .line 38
    .line 39
    .line 40
    iput p2, p0, Llet;->r:I

    .line 41
    .line 42
    iput-object p8, p0, Llet;->q:Llfd;

    .line 43
    .line 44
    iput-object p12, p0, Llet;->x:Lkih;

    .line 45
    .line 46
    new-instance p7, Llfv;

    .line 47
    .line 48
    move-object p3, p9

    .line 49
    iget-object p9, p3, Lleu;->a:Llgm;

    .line 50
    .line 51
    iget-object p10, p3, Lleu;->c:Lhmi;

    .line 52
    .line 53
    iget-object p11, p3, Lleu;->b:Lliv;

    .line 54
    .line 55
    iget-boolean p12, p8, Llfd;->c:Z

    .line 56
    .line 57
    move-object p8, p1

    .line 58
    invoke-direct/range {p7 .. p12}, Llfv;-><init>(Landroid/content/Context;Llgm;Lhmi;Lliv;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p7, p0, Llet;->a:Llfv;

    .line 62
    .line 63
    invoke-static {p8}, Llqm;->b(Landroid/content/Context;)Llqm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llet;->k:Llqm;

    .line 68
    .line 69
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    invoke-direct {p1, p8, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    const p3, 0x7f0400d6

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, Lpak;->A(Landroid/content/Context;I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    new-instance p4, Lhku;

    .line 82
    .line 83
    const/16 p5, 0x12

    .line 84
    .line 85
    const/4 p7, 0x0

    .line 86
    invoke-direct {p4, p0, p1, p5, p7}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    const/4 p5, 0x1

    .line 90
    if-eq p5, p3, :cond_0

    .line 91
    .line 92
    const p3, 0x7f0e0141

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p3, 0x7f0e0142

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p5, Lmub;

    .line 100
    .line 101
    invoke-direct {p5, p7}, Lmub;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3, p4}, Lmub;->w(ILson;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Lmub;->v()Lobj;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, Lsvu;

    .line 112
    .line 113
    invoke-direct {p4}, Lsvu;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class p5, Llfq;

    .line 117
    .line 118
    invoke-virtual {p4, p5, p3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p1, p7}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Llet;->n:Loat;

    .line 126
    .line 127
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    invoke-direct {p1, p8, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Llet;->i:Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Llet;->j:Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    return-void
.end method

.method private final r()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Llet;->g:Llfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b027c

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lnvi;->t:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Llet;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-static {v0, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 31
    .line 32
    return-object v0
.end method

.method private final s(Lsvr;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llet;->v:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Llet;->n:Loat;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Loat;->L(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llet;->d:Llfj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llet;->v:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p1, Llfj;->k:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Llfp;->b:Llfp;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llet;->l(Llfp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t(Ljava/lang/String;Llzi;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llet;->d:Llfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Llfj;->k(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Llff;->br(Ltxc;)Llzj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Llet;->d:Llfj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Llfj;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Llfj;->m:Llzj;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {v0, p1}, Llfj;->k(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Llet;->p(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Llet;->u(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llet;->a:Llfv;

    .line 2
    .line 3
    iget-object v1, v0, Llfv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkoc;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Llfv;->f(Ljava/util/function/Supplier;Ljava/lang/String;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1}, Llet;->s(Lsvr;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final w(Ljava/lang/String;Lsoy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llet;->u:Llfw;

    .line 2
    .line 3
    iget-object v0, v0, Llfw;->b:Lsoy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Llet;->b:Lley;

    .line 32
    .line 33
    invoke-interface {v1}, Lley;->K()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llet;->u:Llfw;

    .line 37
    .line 38
    iget-object v1, v1, Llfw;->b:Lsoy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Llet;->u:Llfw;

    .line 47
    .line 48
    iget-object v1, v1, Llfw;->b:Lsoy;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Llet;->u:Llfw;

    .line 69
    .line 70
    iget-object v1, v1, Llfw;->c:Lsoy;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Llet;->u:Llfw;

    .line 79
    .line 80
    iget-object v1, v1, Llfw;->c:Lsoy;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_0
    sget-object p2, Llfw;->a:Llfw;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Llet;->x(Llfw;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Lput;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2, v2}, Lput;-><init>([B[C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lput;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v1, Lput;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    iget-object p2, p0, Llet;->u:Llfw;

    .line 130
    .line 131
    iget-object p2, p2, Llfw;->b:Lsoy;

    .line 132
    .line 133
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Llet;->u:Llfw;

    .line 140
    .line 141
    iget-object p2, p2, Llfw;->b:Lsoy;

    .line 142
    .line 143
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v1, Lput;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Lput;->s()Llfw;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Llet;->x(Llfw;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p2, p0, Llet;->d:Llfj;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lsnq;->a:Lsnq;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Llfj;->f(Lsoy;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Llet;->u:Llfw;

    .line 171
    .line 172
    sget-object v3, Llfw;->a:Llfw;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    invoke-static {p1}, Llff;->aa(Ljava/lang/String;)Lsoy;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Llet;->a:Llfv;

    .line 186
    .line 187
    invoke-virtual {p1}, Llfv;->a()Llzi;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p1}, Llff;->aa(Ljava/lang/String;)Lsoy;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Llet;->a:Llfv;

    .line 196
    .line 197
    iget-object v3, p0, Llet;->i:Landroid/view/ContextThemeWrapper;

    .line 198
    .line 199
    invoke-static {v3}, Llff;->b(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v0, p1, v3}, Llfv;->c(Ljava/lang/String;Ljava/lang/String;I)Llzi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-virtual {p2}, Llfj;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Llfp;->b:Llfp;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0, v1}, Llfj;->h(Llzi;Llfp;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object v0, Llfp;->b:Llfp;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v0, v1}, Llfj;->g(Llzi;Llfp;Z)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Llfp;->b:Llfp;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Llet;->l(Llfp;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Llet;->g:Llfn;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Llfn;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method private final x(Llfw;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llet;->u:Llfw;

    .line 2
    .line 3
    iget-object p1, p1, Llfw;->b:Lsoy;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Llet;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Llgc;

    .line 27
    .line 28
    sget-object v4, Llgc;->c:Llgc;

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 34
    .line 35
    invoke-static {}, Lltx;->f()Lltw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Lltw;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lltw;->a()Lltx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Llet;->b:Lley;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lley;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lsvr;
    .locals 3

    .line 1
    iget-object v0, p0, Llet;->d:Llfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llfj;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkid;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lkid;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lsvr;->d:I

    .line 26
    .line 27
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsvr;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget v0, Lsvr;->d:I

    .line 37
    .line 38
    sget-object v0, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lsoy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llet;->d:Llfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llfj;->f(Lsoy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Llet;->p(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llgi;

    .line 24
    .line 25
    iget-object p1, p1, Llgi;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lput;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lput;-><init>([B[C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lput;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lput;->s()Llfw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Llet;->x(Llfw;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Llfw;->a:Llfw;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Llet;->x(Llfw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llet;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Llet;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v2, 0x7f0b027b

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 14
    .line 15
    iput-object v2, p0, Llet;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 16
    .line 17
    iget-object v2, p0, Llet;->q:Llfd;

    .line 18
    .line 19
    const v3, 0x7f0b026c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 27
    .line 28
    iput-object v3, p0, Llet;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 29
    .line 30
    iget-object v4, v2, Llfd;->b:Llgc;

    .line 31
    .line 32
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Llgc;

    .line 33
    .line 34
    invoke-virtual {v4}, Llgc;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v2, Llfd;->a:Llfc;

    .line 58
    .line 59
    iget-object v3, p0, Llet;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 60
    .line 61
    new-instance v4, Llwa;

    .line 62
    .line 63
    new-instance v5, Lhwa;

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, p0, v2, v6, v7}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Llet;->j:Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    iget-object v4, v2, Llfc;->h:Llfb;

    .line 80
    .line 81
    new-instance v5, Llfn;

    .line 82
    .line 83
    new-instance v6, Llji;

    .line 84
    .line 85
    invoke-direct {v6, p0, v4}, Llji;-><init>(Llet;Llfb;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Llet;->x:Lkih;

    .line 89
    .line 90
    invoke-direct {v5, v3, v2, v6, v4}, Llfn;-><init>(Landroid/content/Context;Llfc;Llji;Lkih;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Llet;->g:Llfn;

    .line 94
    .line 95
    iget-object v2, v2, Llfc;->g:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lnvi;->k(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Llet;->g:Llfn;

    .line 101
    .line 102
    iget-object v2, v2, Lnvi;->t:Landroid/view/View;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v3, 0x7f0b0269

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    :goto_1
    iput-object v7, p0, Llet;->c:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v2, Llet;->h:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ltdv;

    .line 127
    .line 128
    const/16 v3, 0xf1

    .line 129
    .line 130
    const-string v4, "EmojiKitchenBrowseController.java"

    .line 131
    .line 132
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 133
    .line 134
    const-string v6, "onActivate"

    .line 135
    .line 136
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ltdv;

    .line 141
    .line 142
    const-string v3, "No parent view found."

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-direct {p0}, Llet;->r()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Llet;->c:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v4, Llsc;

    .line 158
    .line 159
    iget-object v5, p0, Llet;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v7, p0, Llet;->w:Llsa;

    .line 162
    .line 163
    iget-object v8, p0, Llet;->p:Llsq;

    .line 164
    .line 165
    iget-object v9, p0, Llet;->o:Llsg;

    .line 166
    .line 167
    iget v10, p0, Llet;->r:I

    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Llsc;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llsa;Llsq;Llsg;I)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Llet;->e:Llsc;

    .line 173
    .line 174
    invoke-virtual {v4}, Llsc;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Llet;->e:Llsc;

    .line 178
    .line 179
    iput-object v0, v2, Llsc;->z:Landroid/view/View;

    .line 180
    .line 181
    :cond_4
    iget-object v5, p0, Llet;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-object v4, p0, Llet;->i:Landroid/view/ContextThemeWrapper;

    .line 186
    .line 187
    new-instance v3, Llfj;

    .line 188
    .line 189
    new-instance v6, Lsez;

    .line 190
    .line 191
    invoke-direct {v6, p0}, Lsez;-><init>(Llet;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Llet;->y:Lhmm;

    .line 195
    .line 196
    iget-object v0, p0, Llet;->q:Llfd;

    .line 197
    .line 198
    iget-boolean v8, v0, Llfd;->c:Z

    .line 199
    .line 200
    iget v9, v0, Llfd;->d:I

    .line 201
    .line 202
    invoke-direct/range {v3 .. v9}, Llfj;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Lsez;Lhmm;ZI)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Llfj;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 206
    .line 207
    iget v2, v0, Lcfn;->d:I

    .line 208
    .line 209
    if-eq v2, v1, :cond_5

    .line 210
    .line 211
    iput v1, v0, Lcfn;->d:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lcfn;->i()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, v3, Llfj;->d:Llga;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcfn;->k(Lcfd;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Llet;->d:Llfj;

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Llet;->m:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Llet;->n:Loat;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Llet;->d:Llfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Llfj;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcfn;->k(Lcfd;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Llfj;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ldmh;

    .line 32
    .line 33
    iget-object v5, v0, Llfj;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ldbd;->k(Ldml;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lsnq;->a:Lsnq;

    .line 47
    .line 48
    iput-object v2, v0, Llfj;->o:Lsoy;

    .line 49
    .line 50
    iput-object v1, v0, Llfj;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Llet;->d:Llfj;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Llet;->e:Llsc;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Llsc;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Llet;->g:Llfn;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lnvi;->l()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Llet;->p(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Llet;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 73
    .line 74
    iget-object v0, p0, Llet;->m:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Llet;->v:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llet;->d:Llfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Llfp;->d:Llfp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llfj;->i(Llfp;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Llet;->a:Llfv;

    .line 15
    .line 16
    invoke-virtual {v2}, Llfv;->b()Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Llfj;->h(Llzi;Llfp;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llet;->e:Llsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llsc;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llet;->i:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Llff;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llet;->a:Llfv;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Llfv;->c(Ljava/lang/String;Ljava/lang/String;I)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1, p3}, Llet;->t(Ljava/lang/String;Llzi;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    new-instance v0, Llis;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p3, v1}, Llis;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llet;->a:Llfv;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0}, Llfv;->e(Ljava/lang/String;Llis;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p3, p2}, Llet;->t(Ljava/lang/String;Llzi;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llet;->i:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Llff;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llet;->a:Llfv;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Llfv;->c(Ljava/lang/String;Ljava/lang/String;I)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkoc;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Llfv;->f(Ljava/util/function/Supplier;Ljava/lang/String;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Llet;->s(Lsvr;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Llis;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Llis;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llet;->a:Llfv;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Llfv;->e(Ljava/lang/String;Llis;)Llzi;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lkoc;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Llfv;->f(Ljava/util/function/Supplier;Ljava/lang/String;)Lsvr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Llet;->s(Lsvr;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Llfp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llet;->v:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Leza;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Llet;->s:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Llet;->n:Loat;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v1, v5}, Loat;->G(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Llet;->n:Loat;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v3}, Loat;->G(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Llet;->s:I

    .line 45
    .line 46
    iget-object v0, p0, Llet;->d:Llfj;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v1, v0, Llfj;->p:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Llet;->b:Lley;

    .line 56
    .line 57
    invoke-interface {v1}, Lley;->K()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Llfj;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, v0, Llfj;->k:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Leza;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v4, p1, v5}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Llfj;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcfn;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v3, v2}, Lcfn;->m(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Llfj;->r:Lsez;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lsez;->C(Llfp;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llet;->e:Llsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llsc;->k(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llet;->g:Llfn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llfn;->h(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Llfw;->a:Llfw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llet;->x(Llfw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llet;->e:Llsc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 14
    .line 15
    instance-of v2, v0, Llrr;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Llrr;

    .line 20
    .line 21
    iget v2, v0, Llse;->v:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Llse;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v2, v0, Llse;->m:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v0, Llse;->o:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v2, v0, Llse;->p:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Llse;->o:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v2, v0, Llse;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Llse;->fC(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Llet;->d:Llfj;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v2, Lsnq;->a:Lsnq;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Llfj;->f(Lsoy;)V

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {v2}, Llff;->aa(Ljava/lang/String;)Lsoy;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llet;->a:Llfv;

    .line 83
    .line 84
    invoke-virtual {v2}, Llfv;->a()Llzi;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Llfj;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Llfp;->b:Llfp;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v1}, Llfj;->h(Llzi;Llfp;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, Llet;->h:Ltdy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ltdv;

    .line 107
    .line 108
    const/16 v1, 0x1b6

    .line 109
    .line 110
    const-string v2, "EmojiKitchenBrowseController.java"

    .line 111
    .line 112
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 113
    .line 114
    const-string v4, "unSelectCurrentSelectedEmojis"

    .line 115
    .line 116
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ltdv;

    .line 121
    .line 122
    const-string v1, "Unselect current selected emoji is not supported in non browse state."

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final o(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Llet;->e:Llsc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Llet;->r()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llet;->q:Llfd;

    .line 10
    .line 11
    iget-object v2, v2, Llfd;->a:Llfc;

    .line 12
    .line 13
    iget-object v3, v2, Llfc;->e:Lsoy;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, v2, Llfc;->a:I

    .line 33
    .line 34
    iget v2, v2, Llfc;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    sub-int/2addr p1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Llsc;->m(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Llet;->g:Llfn;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llfn;->h(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llet;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Llet;->g:Llfn;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llfn;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llet;->w(Ljava/lang/String;Lsoy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llet;->e:Llsc;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Llsc;->x:Llrr;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, v3}, Llse;->B(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v4, v0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 23
    .line 24
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 25
    .line 26
    instance-of v6, v5, Llrr;

    .line 27
    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    check-cast v5, Llrr;

    .line 31
    .line 32
    iget v6, v5, Llse;->v:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    iput-object v6, v5, Llse;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p1, v5, Llse;->m:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v6, v5, Llse;->o:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v6, v5, Llse;->p:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v6, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    move v7, v3

    .line 54
    :goto_1
    iget-object v8, v5, Llse;->s:Llta;

    .line 55
    .line 56
    iget v9, v8, Llta;->e:I

    .line 57
    .line 58
    if-ge v7, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Llta;->c(I)Llsz;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Llsz;->a()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sget v10, Llsr;->a:I

    .line 69
    .line 70
    if-ne v9, v10, :cond_3

    .line 71
    .line 72
    check-cast v8, Llsr;

    .line 73
    .line 74
    iget-object v9, v8, Llsr;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v5, Llse;->q:Llqv;

    .line 77
    .line 78
    invoke-interface {v10, p1}, Llqv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget v8, v8, Llsr;->b:I

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    iput v7, v5, Llse;->n:I

    .line 93
    .line 94
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput-object v6, v5, Llse;->o:Ljava/util/Set;

    .line 105
    .line 106
    iget-object p1, v5, Llse;->p:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v6}, Llse;->fC(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, v5, Llse;->o:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v5, v6}, Llse;->fC(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    if-eq v1, v2, :cond_7

    .line 159
    .line 160
    iget-object p1, v0, Llsc;->x:Llrr;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Llse;->y(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-virtual {v0, p1, v2}, Llsc;->p(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aO(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final v(Lltx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llet;->k:Llqm;

    .line 2
    .line 3
    iget-object v1, p1, Lltx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lltx;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Llet;->w(Ljava/lang/String;Lsoy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llet;->u:Llfw;

    .line 23
    .line 24
    sget-object v0, Llfw;->a:Llfw;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ltlv;->b:Ltlv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ltlv;->c:Ltlv;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Llet;->b:Lley;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lley;->D(Ljava/lang/String;Ltlv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
