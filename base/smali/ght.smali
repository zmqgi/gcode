.class public final Lght;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnij;

.field public final d:Lmdn;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lghd;

.field public final g:Lswz;

.field public h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Llvr;

.field private final n:Ljava/lang/Runnable;

.field private final o:Z

.field private final p:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lght;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;Lnij;Lswz;Lmnm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lght;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lght;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lght;->m:Llvr;

    .line 10
    .line 11
    iput-object p3, p0, Lght;->c:Lnij;

    .line 12
    .line 13
    iput-object p4, p0, Lght;->g:Lswz;

    .line 14
    .line 15
    sget-object p3, Lmdo;->a:Llxg;

    .line 16
    .line 17
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput-boolean p3, p0, Lght;->o:Z

    .line 28
    .line 29
    invoke-static {}, Lmme;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput-boolean v6, p0, Lght;->p:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0e006e

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lght;->i:I

    .line 42
    .line 43
    const v2, 0x7f0b05fa

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lght;->q:I

    .line 47
    .line 48
    const v2, 0x7f0b01bd

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lght;->j:I

    .line 52
    .line 53
    if-eq v1, v6, :cond_0

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, 0x7f0b07d8

    .line 58
    .line 59
    .line 60
    :goto_0
    iput v2, p0, Lght;->k:I

    .line 61
    .line 62
    if-eq v1, v6, :cond_1

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0b0156

    .line 67
    .line 68
    .line 69
    :goto_1
    iput v2, p0, Lght;->l:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-eq v1, v6, :cond_3

    .line 73
    .line 74
    const v2, 0x7f0e05b6

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v2, 0x7f0e05b7

    .line 79
    .line 80
    .line 81
    :goto_2
    iput v2, p0, Lght;->i:I

    .line 82
    .line 83
    const v2, 0x7f0b06a4

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lght;->q:I

    .line 87
    .line 88
    const v2, 0x7f0b06a0

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lght;->j:I

    .line 92
    .line 93
    iput v0, p0, Lght;->l:I

    .line 94
    .line 95
    if-eq v1, v6, :cond_4

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v2, 0x7f0b06a3

    .line 100
    .line 101
    .line 102
    :goto_3
    iput v2, p0, Lght;->k:I

    .line 103
    .line 104
    :goto_4
    sget-object v2, Lght;->a:Ltdy;

    .line 105
    .line 106
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ltdv;

    .line 111
    .line 112
    const/16 v3, 0xda

    .line 113
    .line 114
    const-string v4, "NewLanguageBanner.java"

    .line 115
    .line 116
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 117
    .line 118
    const-string v7, "createNewLanguageBanner"

    .line 119
    .line 120
    invoke-interface {v2, v5, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ltdv;

    .line 125
    .line 126
    const-string v3, "Create new languages banner for: %s."

    .line 127
    .line 128
    invoke-interface {v2, v3, p4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-static {}, Llff;->bk()Lmde;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {}, Lmdn;->f()Lmde;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object p4, Lmdk;->b:Lmdk;

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lmde;->y(Lmdk;)V

    .line 145
    .line 146
    .line 147
    iget p4, p0, Lght;->i:I

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Lmde;->z(I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    invoke-virtual {p3, v2, v3}, Lmde;->o(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1}, Lmde;->q(Z)V

    .line 158
    .line 159
    .line 160
    const p4, 0x7f02005a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Lmde;->n(I)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lghp;

    .line 167
    .line 168
    invoke-direct {p4, p0, v1}, Lghp;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p3, Lmde;->e:Lmdg;

    .line 172
    .line 173
    const p4, 0x7f020059

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Lmde;->j(I)V

    .line 177
    .line 178
    .line 179
    new-instance p4, Lghp;

    .line 180
    .line 181
    invoke-direct {p4, p0, v0}, Lghp;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p4, p3, Lmde;->f:Lmdg;

    .line 185
    .line 186
    :goto_5
    const-string p4, "new_language_prompt"

    .line 187
    .line 188
    invoke-virtual {p3, p4}, Lmde;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const p4, 0x7f1407ff

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p3, p4}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance p4, Lgcr;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {p4, p0, v2}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object p4, p3, Lmde;->h:Ljava/lang/Runnable;

    .line 208
    .line 209
    new-instance p4, Lget;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {p4, p0, v2}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object p4, p3, Lmde;->g:Ljava/util/function/Consumer;

    .line 216
    .line 217
    new-instance p4, Leek;

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-direct {p4, p0, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object p4, p3, Lmde;->a:Lmdm;

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Lmde;->w(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lmde;->a()Lmdn;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    iput-object p3, p0, Lght;->d:Lmdn;

    .line 234
    .line 235
    iput-object p6, p0, Lght;->e:Ljava/lang/Runnable;

    .line 236
    .line 237
    iput-object p7, p0, Lght;->n:Ljava/lang/Runnable;

    .line 238
    .line 239
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p2}, Llvr;->j()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string p1, "globe_key_tapped_after_prompt"

    .line 248
    .line 249
    invoke-virtual {v2, p1, v0, v0}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    new-instance v1, Lghd;

    .line 258
    .line 259
    invoke-virtual {p2}, Llvr;->C()Lnvf;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v7, 0x1

    .line 264
    move-object v5, p5

    .line 265
    invoke-direct/range {v1 .. v7}, Lghd;-><init>(Lnxf;Lnvf;Landroid/view/View;Lmnm;ZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lght;->f:Lghd;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lght;->f:Lghd;

    .line 273
    .line 274
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lqdp;->bM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lqdp;->bK()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lght;->g:Lswz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsvh;->g()Lsvr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lswz;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    if-le v2, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const v2, 0x7f1401b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lfpn;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-direct {v5, p1, v6}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v5}, Lpak;->D(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lson;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f140801

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lswz;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-gt v5, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lswz;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v5, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v5, v3

    .line 73
    .line 74
    const v1, 0x7f120004

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    const v1, 0x7f140803

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-boolean v1, p0, Lght;->p:Z

    .line 94
    .line 95
    if-eq v6, v1, :cond_2

    .line 96
    .line 97
    const v3, 0x7f140802

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v3, 0x7f140804

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "%1$s"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string v1, "%2$s"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-ltz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v3

    .line 157
    const/16 v5, 0x21

    .line 158
    .line 159
    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lghr;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lghr;-><init>(Lght;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v3

    .line 179
    invoke-virtual {v4, v0, v3, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lght;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "new_language_prompt"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lght;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lght;->m:Llvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfql;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leej;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfql;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Lght;->o:Z

    .line 30
    .line 31
    const v5, 0x7f1404f8

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lmdp;

    .line 37
    .line 38
    invoke-direct {v4}, Lmdp;-><init>()V

    .line 39
    .line 40
    .line 41
    const v6, 0x7f0803cb

    .line 42
    .line 43
    .line 44
    iput v6, v4, Lmdp;->a:I

    .line 45
    .line 46
    iget-boolean v6, p0, Lght;->p:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lmdp;->e:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v3, v4, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lght;->q:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lght;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget v4, p0, Lght;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v3, p0, Lght;->l:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/Button;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v1, p0, Lght;->k:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget v1, p0, Lght;->q:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lght;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
