.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnif;

.field public c:Z

.field public final d:Lwap;

.field private final e:Landroid/content/Context;

.field private f:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgrm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgrm;->d:Lwap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lgrm;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lgrm;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lgrm;->b:Lnif;

    .line 18
    .line 19
    return-void
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final q()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrm;->f:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgrn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgrn;-><init>(Lgrm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgrm;->f:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgrm;->f:Lnim;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgrm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgrm;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v1, 0x180

    .line 14
    .line 15
    const-string v2, "SmartEditMetricsProcessor.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    .line 18
    .line 19
    const-string v4, "logSmartEditUserEditedFulfillment"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "SmartEditMetricsProcessor: SMARTEDIT_FULFILLMENT_EDITED_BY_USER [SDG]"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgrm;->d:Lwap;

    .line 33
    .line 34
    const/16 v1, 0x17e

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lgrm;->p(Lwap;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lgrm;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Lwfr;FIILkdj;)V
    .locals 4

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltqh;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    iput v3, v2, Ltqh;->c:I

    .line 26
    .line 27
    iget v3, v2, Ltqh;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Ltqh;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ltqh;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Ltqh;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Ltqh;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Ltqh;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ltqh;

    .line 71
    .line 72
    iget v2, v1, Ltqh;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v1, Ltqh;->b:I

    .line 77
    .line 78
    iput-boolean p2, v1, Ltqh;->e:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ltqh;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p2, Ltqh;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x80000

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    iput v1, p2, Ltqh;->b:I

    .line 103
    .line 104
    iput-object p3, p2, Ltqh;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Ltqh;

    .line 119
    .line 120
    iget p3, p4, Lwfr;->l:I

    .line 121
    .line 122
    iput p3, p2, Ltqh;->o:I

    .line 123
    .line 124
    iget p3, p2, Ltqh;->b:I

    .line 125
    .line 126
    or-int/lit16 p3, p3, 0x1000

    .line 127
    .line 128
    iput p3, p2, Ltqh;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 140
    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Ltqh;

    .line 143
    .line 144
    iget p3, p2, Ltqh;->b:I

    .line 145
    .line 146
    or-int/lit16 p3, p3, 0x2000

    .line 147
    .line 148
    iput p3, p2, Ltqh;->b:I

    .line 149
    .line 150
    iput p5, p2, Ltqh;->p:F

    .line 151
    .line 152
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Ltqh;

    .line 165
    .line 166
    iget p3, p2, Ltqh;->b:I

    .line 167
    .line 168
    or-int/lit16 p3, p3, 0x4000

    .line 169
    .line 170
    iput p3, p2, Ltqh;->b:I

    .line 171
    .line 172
    iput p6, p2, Ltqh;->q:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast p1, Ltqh;

    .line 186
    .line 187
    iget p2, p1, Ltqh;->b:I

    .line 188
    .line 189
    const/high16 p3, 0x20000

    .line 190
    .line 191
    or-int/2addr p2, p3

    .line 192
    iput p2, p1, Ltqh;->b:I

    .line 193
    .line 194
    iput p7, p1, Ltqh;->t:I

    .line 195
    .line 196
    invoke-virtual {p8}, Lkdj;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 201
    .line 202
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object p2, p0, Lgrm;->d:Lwap;

    .line 212
    .line 213
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 214
    .line 215
    check-cast p3, Ltqh;

    .line 216
    .line 217
    iget p4, p3, Ltqh;->b:I

    .line 218
    .line 219
    const/high16 p5, 0x40000

    .line 220
    .line 221
    or-int/2addr p4, p5

    .line 222
    iput p4, p3, Ltqh;->b:I

    .line 223
    .line 224
    iput p1, p3, Ltqh;->u:I

    .line 225
    .line 226
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 227
    .line 228
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {p2}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 238
    .line 239
    check-cast p1, Ltmu;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ltqh;

    .line 246
    .line 247
    sget-object p4, Ltmu;->a:Ltmu;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p3, p1, Ltmu;->bd:Ltqh;

    .line 253
    .line 254
    iget p3, p1, Ltmu;->f:I

    .line 255
    .line 256
    or-int/2addr p3, p5

    .line 257
    iput p3, p1, Ltmu;->f:I

    .line 258
    .line 259
    const/16 p1, 0x17d

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1}, Lgrm;->p(Lwap;I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final e(Ljava/lang/String;IIIILkdj;)V
    .locals 6

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltqh;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Ltqh;->c:I

    .line 26
    .line 27
    iget v4, v2, Ltqh;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v2, Ltqh;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ltqh;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v2, Ltqh;->b:I

    .line 51
    .line 52
    const/high16 v5, 0x80000

    .line 53
    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v2, Ltqh;->b:I

    .line 56
    .line 57
    iput-object p1, v2, Ltqh;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ltqh;

    .line 72
    .line 73
    iget v2, v1, Ltqh;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    iput v2, v1, Ltqh;->b:I

    .line 77
    .line 78
    iput p2, v1, Ltqh;->f:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ltqh;

    .line 93
    .line 94
    iget v1, p2, Ltqh;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    iput v1, p2, Ltqh;->b:I

    .line 99
    .line 100
    iput p3, p2, Ltqh;->h:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Ltqh;

    .line 115
    .line 116
    iget p3, p2, Ltqh;->b:I

    .line 117
    .line 118
    or-int/lit16 p3, p3, 0x4000

    .line 119
    .line 120
    iput p3, p2, Ltqh;->b:I

    .line 121
    .line 122
    iput p4, p2, Ltqh;->q:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 134
    .line 135
    check-cast p1, Ltqh;

    .line 136
    .line 137
    iget p2, p1, Ltqh;->b:I

    .line 138
    .line 139
    const/high16 p3, 0x20000

    .line 140
    .line 141
    or-int/2addr p2, p3

    .line 142
    iput p2, p1, Ltqh;->b:I

    .line 143
    .line 144
    iput p5, p1, Ltqh;->t:I

    .line 145
    .line 146
    invoke-virtual {p6}, Lkdj;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 151
    .line 152
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p2, p0, Lgrm;->d:Lwap;

    .line 162
    .line 163
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 164
    .line 165
    check-cast p3, Ltqh;

    .line 166
    .line 167
    iget p4, p3, Ltqh;->b:I

    .line 168
    .line 169
    const/high16 p5, 0x40000

    .line 170
    .line 171
    or-int/2addr p4, p5

    .line 172
    iput p4, p3, Ltqh;->b:I

    .line 173
    .line 174
    iput p1, p3, Ltqh;->u:I

    .line 175
    .line 176
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 177
    .line 178
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p2}, Lwap;->t()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 188
    .line 189
    check-cast p1, Ltmu;

    .line 190
    .line 191
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ltqh;

    .line 196
    .line 197
    sget-object p4, Ltmu;->a:Ltmu;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p3, p1, Ltmu;->bd:Ltqh;

    .line 203
    .line 204
    iget p3, p1, Ltmu;->f:I

    .line 205
    .line 206
    or-int/2addr p3, p5

    .line 207
    iput p3, p1, Ltmu;->f:I

    .line 208
    .line 209
    const/16 p1, 0x179

    .line 210
    .line 211
    invoke-virtual {p0, p2, p1}, Lgrm;->p(Lwap;I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgrm;->q()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgrm;->q()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgrn;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lkdj;)V
    .locals 5

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltqh;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    iput v2, v1, Ltqh;->c:I

    .line 25
    .line 26
    iget v2, v1, Ltqh;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Ltqh;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lkdj;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lgrm;->d:Lwap;

    .line 48
    .line 49
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v2, Ltqh;

    .line 52
    .line 53
    iget v3, v2, Ltqh;->b:I

    .line 54
    .line 55
    const/high16 v4, 0x40000

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Ltqh;->b:I

    .line 59
    .line 60
    iput p1, v2, Ltqh;->u:I

    .line 61
    .line 62
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast p1, Ltmu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltqh;

    .line 82
    .line 83
    sget-object v2, Ltmu;->a:Ltmu;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Ltmu;->bd:Ltqh;

    .line 89
    .line 90
    iget v0, p1, Ltmu;->f:I

    .line 91
    .line 92
    or-int/2addr v0, v4

    .line 93
    iput v0, p1, Ltmu;->f:I

    .line 94
    .line 95
    const/16 p1, 0x1d8

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lgrm;->p(Lwap;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final k(Lkdj;)V
    .locals 5

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltqh;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    iput v2, v1, Ltqh;->c:I

    .line 25
    .line 26
    iget v2, v1, Ltqh;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Ltqh;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lkdj;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lgrm;->d:Lwap;

    .line 48
    .line 49
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v2, Ltqh;

    .line 52
    .line 53
    iget v3, v2, Ltqh;->b:I

    .line 54
    .line 55
    const/high16 v4, 0x40000

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Ltqh;->b:I

    .line 59
    .line 60
    iput p1, v2, Ltqh;->u:I

    .line 61
    .line 62
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast p1, Ltmu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltqh;

    .line 82
    .line 83
    sget-object v2, Ltmu;->a:Ltmu;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Ltmu;->bd:Ltqh;

    .line 89
    .line 90
    iget v0, p1, Ltmu;->f:I

    .line 91
    .line 92
    or-int/2addr v0, v4

    .line 93
    iput v0, p1, Ltmu;->f:I

    .line 94
    .line 95
    const/16 p1, 0x1d9

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lgrm;->p(Lwap;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final l(Lkdj;)V
    .locals 5

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltqh;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iput v2, v1, Ltqh;->c:I

    .line 25
    .line 26
    iget v2, v1, Ltqh;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Ltqh;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lkdj;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lgrm;->d:Lwap;

    .line 48
    .line 49
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v2, Ltqh;

    .line 52
    .line 53
    iget v3, v2, Ltqh;->b:I

    .line 54
    .line 55
    const/high16 v4, 0x40000

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Ltqh;->b:I

    .line 59
    .line 60
    iput p1, v2, Ltqh;->u:I

    .line 61
    .line 62
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast p1, Ltmu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltqh;

    .line 82
    .line 83
    sget-object v2, Ltmu;->a:Ltmu;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Ltmu;->bd:Ltqh;

    .line 89
    .line 90
    iget v0, p1, Ltmu;->f:I

    .line 91
    .line 92
    or-int/2addr v0, v4

    .line 93
    iput v0, p1, Ltmu;->f:I

    .line 94
    .line 95
    const/16 p1, 0x1d7

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lgrm;->p(Lwap;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final m(Lwfp;ILj$/time/Duration;)V
    .locals 4

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltqh;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    iput v3, v2, Ltqh;->c:I

    .line 25
    .line 26
    iget v3, v2, Ltqh;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Ltqh;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ltqh;

    .line 45
    .line 46
    iget p1, p1, Lwfp;->f:I

    .line 47
    .line 48
    iput p1, v2, Ltqh;->l:I

    .line 49
    .line 50
    iget p1, v2, Ltqh;->b:I

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x200

    .line 53
    .line 54
    iput p1, v2, Ltqh;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lwap;->t()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 66
    .line 67
    check-cast p1, Ltqh;

    .line 68
    .line 69
    iget v1, p1, Ltqh;->b:I

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x400

    .line 72
    .line 73
    iput v1, p1, Ltqh;->b:I

    .line 74
    .line 75
    iput p2, p1, Ltqh;->m:I

    .line 76
    .line 77
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lgrm;->d:Lwap;

    .line 93
    .line 94
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast v1, Ltqh;

    .line 97
    .line 98
    iget v2, v1, Ltqh;->b:I

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x800

    .line 101
    .line 102
    iput v2, v1, Ltqh;->b:I

    .line 103
    .line 104
    iput-wide p1, v1, Ltqh;->n:J

    .line 105
    .line 106
    iget-object p1, p3, Lwap;->b:Lwau;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p3, Lwap;->b:Lwau;

    .line 118
    .line 119
    check-cast p1, Ltmu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ltqh;

    .line 126
    .line 127
    sget-object v0, Ltmu;->a:Ltmu;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, Ltmu;->bd:Ltqh;

    .line 133
    .line 134
    iget p2, p1, Ltmu;->f:I

    .line 135
    .line 136
    const/high16 v0, 0x40000

    .line 137
    .line 138
    or-int/2addr p2, v0

    .line 139
    iput p2, p1, Ltmu;->f:I

    .line 140
    .line 141
    const/16 p1, 0x176

    .line 142
    .line 143
    invoke-virtual {p0, p3, p1}, Lgrm;->p(Lwap;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final n(ZLjava/lang/String;IIZII)V
    .locals 4

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltqh;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iput v3, v2, Ltqh;->c:I

    .line 25
    .line 26
    iget v3, v2, Ltqh;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Ltqh;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ltqh;

    .line 45
    .line 46
    iget v3, v2, Ltqh;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    iput v3, v2, Ltqh;->b:I

    .line 51
    .line 52
    iput-boolean p1, v2, Ltqh;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ltqh;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v1, Ltqh;->b:I

    .line 72
    .line 73
    const/high16 v3, 0x80000

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    iput v2, v1, Ltqh;->b:I

    .line 77
    .line 78
    iput-object p2, v1, Ltqh;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ltqh;

    .line 93
    .line 94
    iget v1, p2, Ltqh;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    iput v1, p2, Ltqh;->b:I

    .line 99
    .line 100
    iput p3, p2, Ltqh;->f:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Ltqh;

    .line 115
    .line 116
    iget p3, p2, Ltqh;->b:I

    .line 117
    .line 118
    or-int/lit8 p3, p3, 0x20

    .line 119
    .line 120
    iput p3, p2, Ltqh;->b:I

    .line 121
    .line 122
    iput p4, p2, Ltqh;->h:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 134
    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Ltqh;

    .line 137
    .line 138
    iget p3, p2, Ltqh;->b:I

    .line 139
    .line 140
    or-int/lit8 p3, p3, 0x10

    .line 141
    .line 142
    iput p3, p2, Ltqh;->b:I

    .line 143
    .line 144
    iput-boolean p5, p2, Ltqh;->g:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lwap;->t()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Ltqh;

    .line 159
    .line 160
    iget p3, p2, Ltqh;->b:I

    .line 161
    .line 162
    or-int/lit16 p3, p3, 0x4000

    .line 163
    .line 164
    iput p3, p2, Ltqh;->b:I

    .line 165
    .line 166
    iput p6, p2, Ltqh;->q:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lwap;->t()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lgrm;->d:Lwap;

    .line 178
    .line 179
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast p2, Ltqh;

    .line 182
    .line 183
    iget p3, p2, Ltqh;->b:I

    .line 184
    .line 185
    const/high16 p4, 0x20000

    .line 186
    .line 187
    or-int/2addr p3, p4

    .line 188
    iput p3, p2, Ltqh;->b:I

    .line 189
    .line 190
    iput p7, p2, Ltqh;->t:I

    .line 191
    .line 192
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 193
    .line 194
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lwap;->t()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 204
    .line 205
    check-cast p2, Ltmu;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ltqh;

    .line 212
    .line 213
    sget-object p4, Ltmu;->a:Ltmu;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p3, p2, Ltmu;->bd:Ltqh;

    .line 219
    .line 220
    iget p3, p2, Ltmu;->f:I

    .line 221
    .line 222
    const/high16 p4, 0x40000

    .line 223
    .line 224
    or-int/2addr p3, p4

    .line 225
    iput p3, p2, Ltmu;->f:I

    .line 226
    .line 227
    const/16 p2, 0x168

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lgrm;->p(Lwap;I)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lgrm;->c:Z

    .line 234
    .line 235
    return-void
.end method

.method public final p(Lwap;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Ltmu;

    .line 4
    .line 5
    iget v0, v0, Ltmu;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lgrm;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnjw;->a:Ltpa;

    .line 20
    .line 21
    iget-object v2, p1, Lwap;->b:Lwau;

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
    invoke-virtual {p1}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v2, Ltmu;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Ltmu;->D:Ltpa;

    .line 40
    .line 41
    iget v0, v2, Ltmu;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, v2, Ltmu;->b:I

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Lgrm;->b:Lnif;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ltmu;

    .line 54
    .line 55
    iget-object v0, p0, Lgrm;->f:Lnim;

    .line 56
    .line 57
    check-cast v0, Lnia;

    .line 58
    .line 59
    iget-wide v6, v0, Lnia;->c:J

    .line 60
    .line 61
    iget-wide v8, v0, Lnia;->d:J

    .line 62
    .line 63
    move v5, p2

    .line 64
    invoke-interface/range {v3 .. v9}, Lnif;->f(Ltmu;IJJ)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 68
    .line 69
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Default instance must be immutable."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
