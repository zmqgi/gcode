.class public final Lntn;
.super Laa;
.source "PG"

# interfaces
.implements Lksj;


# static fields
.field private static final b:Ltdy;


# instance fields
.field final a:Lbuc;

.field private af:Landroid/widget/TextView;

.field private ag:Lozl;

.field private final ah:Ljava/util/concurrent/Executor;

.field private final ai:Lhad;

.field private c:Lnte;

.field private d:Lnst;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntn;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lldm;->d()Ltxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lntn;->ah:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lhad;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lntn;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lntn;->ai:Lhad;

    .line 22
    .line 23
    new-instance v0, Lbuc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbuc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lntn;->a:Lbuc;

    .line 29
    .line 30
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntn;->c:Lnte;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lntn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lntn;->af:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnte;->fw()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lntn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lntn;->af:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lntn;->af:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laa;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f0e05d4

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b0643

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lntn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b2512

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lntn;->af:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object p2, Lobv;->b:Lojn;

    .line 47
    .line 48
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lntn;->af:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const p2, 0x7f1408a2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const p2, 0x7f1408a3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p2, p0, Lntn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lhw;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lhw;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v0, Lnst;->c:I

    .line 98
    .line 99
    new-instance v0, Lnsw;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lntn;->d:Lnst;

    .line 105
    .line 106
    iget-object p2, p0, Lntn;->c:Lnte;

    .line 107
    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    new-instance p2, Lnte;

    .line 111
    .line 112
    iget-object v0, p0, Lntn;->d:Lnst;

    .line 113
    .line 114
    iget-object v1, p0, Lntn;->ag:Lozl;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lnst;->d(Lozl;)Lnsr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lntn;->ag:Lozl;

    .line 121
    .line 122
    invoke-static {p3, v1}, Lnsl;->a(Landroid/content/Context;Lozl;)Lnsk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p2, v0, v1, p0}, Lnte;-><init>(Lnsr;Lnsk;Lntn;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lntn;->c:Lnte;

    .line 130
    .line 131
    :cond_1
    iget-object p2, p0, Lntn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v0, p0, Lntn;->c:Lnte;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lntn;->n()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lntn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    invoke-static {p2, p3}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final W(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Laa;->W(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lntn;->c:Lnte;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lntn;->d:Lnst;

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    const-string p1, "EXTRA_KEY_UPDATE_TYPE"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ltos;->b(I)Ltos;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lntn;->n()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnig;->b()Lnij;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v2, Lntc;->b:Lntc;

    .line 42
    .line 43
    iget-object v3, p0, Lntn;->ag:Lozl;

    .line 44
    .line 45
    iget-object v4, p0, Lntn;->c:Lnte;

    .line 46
    .line 47
    invoke-virtual {v4}, Lnte;->z()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lntn;->c:Lnte;

    .line 56
    .line 57
    invoke-virtual {v5}, Lnte;->y()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v6, v1

    .line 69
    .line 70
    aput-object v3, v6, v0

    .line 71
    .line 72
    aput-object v4, v6, p2

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    aput-object v5, v6, p1

    .line 76
    .line 77
    invoke-interface {p3, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-ne p1, p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lntn;->c:Lnte;

    .line 90
    .line 91
    const-string p3, "readDictionary"

    .line 92
    .line 93
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 94
    .line 95
    const-string v5, "PersonalDictionaryWordsFragment.java"

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lntn;->d:Lnst;

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, ".zip"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const-string v1, "application/zip"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v2, ".txt"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v1, "text/plain"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p1, Lntn;->b:Ltdy;

    .line 155
    .line 156
    sget-object p2, Llzc;->a:Llzc;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 p2, 0x17f

    .line 163
    .line 164
    invoke-interface {p1, v0, p3, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ltdv;

    .line 169
    .line 170
    const-string p2, "Getting mimeType from uri failed"

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Lrqc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object p2, p0, Lntn;->ah:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance p3, Lntl;

    .line 183
    .line 184
    new-instance v0, Lntb;

    .line 185
    .line 186
    iget-object v2, p0, Lntn;->d:Lnst;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lntb;-><init>(Lnst;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lntn;->a:Lbuc;

    .line 192
    .line 193
    invoke-direct {p3, v0, p1, v1, v2}, Lntl;-><init>(Lntb;Ljava/io/InputStream;Ljava/lang/String;Lbuc;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object v6, v0

    .line 202
    sget-object p1, Lntn;->b:Ltdy;

    .line 203
    .line 204
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "readDictionary"

    .line 209
    .line 210
    const/16 v4, 0x188

    .line 211
    .line 212
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    :goto_1
    sget-object p1, Lntn;->b:Ltdy;

    .line 219
    .line 220
    sget-object p2, Llzc;->a:Llzc;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/16 p2, 0x171

    .line 227
    .line 228
    invoke-interface {p1, v0, p3, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ltdv;

    .line 233
    .line 234
    const-string p2, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    .line 235
    .line 236
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    return-void
.end method

.method public final Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100004

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lpak;->z(Landroid/content/Context;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntn;->c:Lnte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnte;->c:Lnsr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsr;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lntn;->c:Lnte;

    .line 11
    .line 12
    iget-object v0, v0, Lnte;->d:Lnsk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsj;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lntn;->d:Lnst;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnst;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lntn;->ai:Lhad;

    .line 27
    .line 28
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lntm;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnsx;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Laa;->Z()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lntn;->d:Lnst;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lntn;->c:Lnte;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lntn;->ag:Lozl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnst;->d(Lozl;)Lnsr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lntn;->ag:Lozl;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lnsl;->a(Landroid/content/Context;Lozl;)Lnsk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lntn;->c:Lnte;

    .line 27
    .line 28
    iget-object v3, v2, Lnte;->c:Lnsr;

    .line 29
    .line 30
    invoke-virtual {v3}, Lnsr;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lnte;->c:Lnsr;

    .line 34
    .line 35
    iget-object v0, v2, Lnte;->d:Lnsk;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lnsk;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v2, Lnte;->d:Lnsk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lje;->fB()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lntn;->n()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final aF()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lntn;->ag:Lozl;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lnsn;->b(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final ac()V
    .locals 0

    .line 1
    invoke-super {p0}, Laa;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lntn;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final at(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b00d2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lntk;

    .line 12
    .line 13
    invoke-direct {p1}, Lntk;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnsm;

    .line 17
    .line 18
    iget-object v1, p0, Lntn;->ag:Lozl;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v0, v3, v3, v1}, Lnsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lozl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lntn;->d(Laa;Lnsm;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0b00e3

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lntn;->ah:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v1, Lcma;

    .line 49
    .line 50
    iget-object v3, p0, Lntn;->ag:Lozl;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, p1, v3, v4}, Lcma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v0, 0x7f0b00e7

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "*/*"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "text/plain"

    .line 82
    .line 83
    const-string v1, "application/zip"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, p1, v0}, Laa;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final d(Laa;Lnsm;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lnsm;->f(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laa;->ah(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p0, p2}, Laa;->am(Laa;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnxp;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lktw;->F(Laa;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laa;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->z()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_KEY_LANGUAGE_TAG"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lozl;

    .line 15
    .line 16
    iput-object p1, p0, Lntn;->ag:Lozl;

    .line 17
    .line 18
    invoke-virtual {p0}, Laa;->aw()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lntn;->ai:Lhad;

    .line 26
    .line 27
    const-class v1, Lntm;

    .line 28
    .line 29
    sget-object v2, Llec;->b:Llec;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhra;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Lhra;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lntn;->a:Lbuc;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lbub;->d(Lbtt;Lbud;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
