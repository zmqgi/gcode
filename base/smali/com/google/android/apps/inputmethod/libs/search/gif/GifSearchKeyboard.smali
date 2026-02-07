.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final d:Lobp;

.field private final k:Loic;

.field private l:Ltxc;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 8

    .line 1
    invoke-static {p1}, Loic;->f(Landroid/content/Context;)Loic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;Lnij;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lohl;->k:Llxg;

    .line 19
    .line 20
    new-instance p2, Lobp;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p1, p3}, Lobp;-><init>(Llxg;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lobp;->h()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->d:Lobp;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Loic;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final G()Lnio;
    .locals 1

    .line 1
    sget-object v0, Lfli;->e:Lfli;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I()Lnio;
    .locals 1

    .line 1
    sget-object v0, Lfli;->d:Lfli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lmeb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J(Lmeb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmeb;->e:Lmea;

    .line 5
    .line 6
    sget-object v0, Lmea;->g:Lmea;

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lnij;

    .line 11
    .line 12
    sget-object v0, Lfli;->E:Lfli;

    .line 13
    .line 14
    sget-object v1, Ltml;->a:Ltml;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltmj;->c:Ltmj;

    .line 21
    .line 22
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ltml;

    .line 37
    .line 38
    iget v2, v2, Ltmj;->o:I

    .line 39
    .line 40
    iput v2, v4, Ltml;->c:I

    .line 41
    .line 42
    iget v2, v4, Ltml;->b:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    or-int/2addr v2, v5

    .line 46
    iput v2, v4, Ltml;->b:I

    .line 47
    .line 48
    sget-object v2, Ltmk;->i:Ltmk;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ltml;

    .line 63
    .line 64
    iget v2, v2, Ltmk;->v:I

    .line 65
    .line 66
    iput v2, v4, Ltml;->d:I

    .line 67
    .line 68
    iget v2, v4, Ltml;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v4, Ltml;->b:I

    .line 73
    .line 74
    sget-object v2, Ltmg;->l:Ltmg;

    .line 75
    .line 76
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v3, Ltml;

    .line 88
    .line 89
    iget v2, v2, Ltmg;->M:I

    .line 90
    .line 91
    iput v2, v3, Ltml;->g:I

    .line 92
    .line 93
    iget v2, v3, Ltml;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x20

    .line 96
    .line 97
    iput v2, v3, Ltml;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final K(Lmeb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->K(Lmeb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmeb;->e:Lmea;

    .line 5
    .line 6
    sget-object v0, Lmea;->g:Lmea;

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lnij;

    .line 11
    .line 12
    sget-object v0, Lfli;->E:Lfli;

    .line 13
    .line 14
    sget-object v1, Ltml;->a:Ltml;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltmj;->c:Ltmj;

    .line 21
    .line 22
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ltml;

    .line 37
    .line 38
    iget v2, v2, Ltmj;->o:I

    .line 39
    .line 40
    iput v2, v4, Ltml;->c:I

    .line 41
    .line 42
    iget v2, v4, Ltml;->b:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    or-int/2addr v2, v5

    .line 46
    iput v2, v4, Ltml;->b:I

    .line 47
    .line 48
    sget-object v2, Ltmk;->i:Ltmk;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 60
    .line 61
    check-cast v3, Ltml;

    .line 62
    .line 63
    iget v2, v2, Ltmk;->v:I

    .line 64
    .line 65
    iput v2, v3, Ltml;->d:I

    .line 66
    .line 67
    iget v2, v3, Ltml;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v3, Ltml;->b:I

    .line 72
    .line 73
    sget-object v2, Ltnf;->a:Ltnf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ltmh;->l:Ltmh;

    .line 80
    .line 81
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 93
    .line 94
    check-cast v4, Ltnf;

    .line 95
    .line 96
    iget v3, v3, Ltmh;->D:I

    .line 97
    .line 98
    iput v3, v4, Ltnf;->d:I

    .line 99
    .line 100
    iget v3, v4, Ltnf;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v4, Ltnf;->b:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lwap;->bT(Lwap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v1, v2, v3

    .line 117
    .line 118
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method protected final L(Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmeb;

    .line 20
    .line 21
    iget-object v2, v2, Lmeb;->e:Lmea;

    .line 22
    .line 23
    sget-object v3, Lmea;->g:Lmea;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lnij;

    .line 33
    .line 34
    sget-object v2, Lfli;->E:Lfli;

    .line 35
    .line 36
    sget-object v3, Ltml;->a:Ltml;

    .line 37
    .line 38
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ltmj;->c:Ltmj;

    .line 43
    .line 44
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 45
    .line 46
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lwap;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Ltml;

    .line 59
    .line 60
    iget v4, v4, Ltmj;->o:I

    .line 61
    .line 62
    iput v4, v6, Ltml;->c:I

    .line 63
    .line 64
    iget v4, v6, Ltml;->b:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    or-int/2addr v4, v7

    .line 68
    iput v4, v6, Ltml;->b:I

    .line 69
    .line 70
    sget-object v4, Ltmk;->i:Ltmk;

    .line 71
    .line 72
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v5, Ltml;

    .line 84
    .line 85
    iget v4, v4, Ltmk;->v:I

    .line 86
    .line 87
    iput v4, v5, Ltml;->d:I

    .line 88
    .line 89
    iget v4, v5, Ltml;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    iput v4, v5, Ltml;->b:I

    .line 94
    .line 95
    sget-object v4, Ltnf;->a:Ltnf;

    .line 96
    .line 97
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 102
    .line 103
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Lwap;->t()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ltnf;

    .line 116
    .line 117
    iget v8, v6, Ltnf;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v7

    .line 120
    iput v8, v6, Ltnf;->b:I

    .line 121
    .line 122
    iput v1, v6, Ltnf;->c:I

    .line 123
    .line 124
    sget-object v1, Ltmh;->n:Ltmh;

    .line 125
    .line 126
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast v5, Ltnf;

    .line 138
    .line 139
    iget v1, v1, Ltmh;->D:I

    .line 140
    .line 141
    iput v1, v5, Ltnf;->d:I

    .line 142
    .line 143
    iget v1, v5, Ltnf;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, v5, Ltnf;->b:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lwap;->bT(Lwap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v3, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v3, v0

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aa:Lhxg;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Lhxg;->c:Lsvr;

    .line 37
    .line 38
    invoke-virtual {v4}, Lje;->fB()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Llec;->b:Llec;

    .line 60
    .line 61
    new-instance v0, Lhll;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->d:Lobp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobp;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmya;->p:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->v:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f14112b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->v:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f140416

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Llvg;->c:Llvg;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfli;->x:Lfli;

    .line 8
    .line 9
    sget-object v2, Ltml;->a:Ltml;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ltmj;->c:Ltmj;

    .line 16
    .line 17
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ltml;

    .line 32
    .line 33
    iget v3, v3, Ltmj;->o:I

    .line 34
    .line 35
    iput v3, v5, Ltml;->c:I

    .line 36
    .line 37
    iget v3, v5, Ltml;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v3, v6

    .line 41
    iput v3, v5, Ltml;->b:I

    .line 42
    .line 43
    sget-object v3, Ltmk;->i:Ltmk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 55
    .line 56
    check-cast v4, Ltml;

    .line 57
    .line 58
    iget v3, v3, Ltmk;->v:I

    .line 59
    .line 60
    iput v3, v4, Ltml;->d:I

    .line 61
    .line 62
    iget v3, v4, Ltml;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v4, Ltml;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v4, Ltml;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Ltml;->b:I

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x400

    .line 93
    .line 94
    iput v5, v4, Ltml;->b:I

    .line 95
    .line 96
    iput-object v3, v4, Ltml;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lnij;

    .line 114
    .line 115
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v4, Ltml;

    .line 118
    .line 119
    iget v0, v0, Ltld;->j:I

    .line 120
    .line 121
    iput v0, v4, Ltml;->e:I

    .line 122
    .line 123
    iget v0, v4, Ltml;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, v4, Ltml;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    aput-object v0, v2, v4

    .line 137
    .line 138
    invoke-interface {v3, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Ltxc;

    .line 145
    .line 146
    invoke-static {p1}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Ltxc;

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {}, Loea;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->d:Lobp;

    .line 163
    .line 164
    invoke-virtual {p1}, Lobp;->l()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->u:Lnxf;

    .line 171
    .line 172
    const p2, 0x7f140956

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->k:Loic;

    .line 183
    .line 184
    invoke-static {}, Lfoe;->a()Ldah;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Loil;->g()Loik;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Loik;->a()Loil;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Loic;->c(Loil;)Llzi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Llzq;

    .line 204
    .line 205
    invoke-direct {p2}, Llzq;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lhpn;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-direct {v0, p0, v1}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lhpn;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-direct {v0, p0, v1}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    iput-object p0, p2, Llzq;->b:Lbtt;

    .line 227
    .line 228
    sget-object v0, Llec;->b:Llec;

    .line 229
    .line 230
    iput-object v0, p2, Llzq;->a:Ljava/util/concurrent/Executor;

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Ltxc;

    .line 240
    .line 241
    :cond_5
    :goto_0
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

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
    const p2, 0x7f0b248d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b248c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljph;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->aa:Lhxg;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p2, p1, Lhxg;->d:Ljph;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Ltxc;

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    sget-object v0, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->O(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final j()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    return-object v0
.end method
