.class public final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzw;
.implements Lloc;


# static fields
.field public static final c:Ltdy;


# instance fields
.field public d:Z

.field public e:Z

.field public f:F

.field public volatile g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lspv;

.field private final j:Lspv;

.field private final k:Lnxf;

.field private final l:I

.field private final m:Z

.field private final n:Lmzx;

.field private o:I

.field private final p:I

.field private q:J

.field private final r:Lnxe;

.field private final s:Lnxe;

.field private final t:Lnxe;

.field private final u:Lnxe;

.field private final v:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzy;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lmxp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lmxp;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lsae;->N(Lspv;)Lspv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Liqj;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, p0, v5}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lmzy;->r:Lnxe;

    .line 37
    .line 38
    new-instance v4, Liqj;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-direct {v4, p0, v6}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lmzy;->s:Lnxe;

    .line 46
    .line 47
    new-instance v4, Liqj;

    .line 48
    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    invoke-direct {v4, p0, v7}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lmzy;->u:Lnxe;

    .line 55
    .line 56
    new-instance v4, Lsvu;

    .line 57
    .line 58
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x3e

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x43

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v8, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x42

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, -0x2722

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lsvu;->n()Lsvy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lmzy;->v:Lsvy;

    .line 115
    .line 116
    iput-object p1, p0, Lmzy;->h:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v3, p0, Lmzy;->k:Lnxf;

    .line 119
    .line 120
    iput-object v0, p0, Lmzy;->i:Lspv;

    .line 121
    .line 122
    iput-object v2, p0, Lmzy;->j:Lspv;

    .line 123
    .line 124
    sget-object v0, Lmzs;->c:Llxg;

    .line 125
    .line 126
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lmzy;->l:I

    .line 137
    .line 138
    sget-object v0, Lmzx;->b:Lkwx;

    .line 139
    .line 140
    new-instance v2, Lmxp;

    .line 141
    .line 142
    invoke-direct {v2, p1, v7}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lmzx;

    .line 150
    .line 151
    iput-object v0, p0, Lmzy;->n:Lmzx;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x7f030084

    .line 158
    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    invoke-static {p1, v0, v2}, Lozy;->h(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    const/4 p1, -0x1

    .line 172
    :goto_0
    iput p1, p0, Lmzy;->p:I

    .line 173
    .line 174
    const p1, 0x7f140971

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lnxf;->ay(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lnxf;->at(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    :cond_0
    iput-boolean v2, p0, Lmzy;->m:Z

    .line 192
    .line 193
    iget-object v0, p0, Lmzy;->k:Lnxf;

    .line 194
    .line 195
    const v2, 0x7f14096d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lmzy;->e:Z

    .line 203
    .line 204
    iget-object v0, p0, Lmzy;->k:Lnxf;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lnxf;->at(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, Lmzy;->d:Z

    .line 211
    .line 212
    iget-object v0, p0, Lmzy;->k:Lnxf;

    .line 213
    .line 214
    const v4, 0x7f140ad5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lbwv;->w(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lmzy;->f:F

    .line 222
    .line 223
    invoke-virtual {p0}, Lmzy;->h()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lmzy;->r:Lnxe;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2}, Lnxf;->ag(Lnxe;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lmzy;->s:Lnxe;

    .line 232
    .line 233
    invoke-virtual {v3, v0, p1}, Lnxf;->ag(Lnxe;I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Liqj;

    .line 237
    .line 238
    invoke-direct {p1, p0, v1}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lmzy;->t:Lnxe;

    .line 242
    .line 243
    const v0, 0x7f140af4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1, v0}, Lnxf;->ag(Lnxe;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lmzy;->u:Lnxe;

    .line 250
    .line 251
    invoke-virtual {v3, p1, v4}, Lnxf;->ag(Lnxe;I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Llnz;->b:Llnz;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method static j(Landroid/os/Vibrator;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lmzs;->b:Llxg;

    .line 11
    .line 12
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzy;->n:Lmzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmzx;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private final m(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lmzy;->q:J

    .line 10
    .line 11
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmzy;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmzy;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmzy;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmzy;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmzy;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmzy;->j:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lmzy;->j(Landroid/os/Vibrator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    .line 24
    .line 25
    int-to-double v1, p1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lmzy;->h:Landroid/content/Context;

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const p1, 0x7f1402c7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzy;->k:Lnxf;

    .line 2
    .line 3
    iget-object v1, p0, Lmzy;->r:Lnxe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmzy;->s:Lnxe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmzy;->t:Lnxe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmzy;->u:Lnxe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llnz;->b:Llnz;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmzy;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    sget p2, Lozc;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lmzs;->a:Llxg;

    .line 26
    .line 27
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lmzy;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lmzy;->l()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    invoke-static {}, Lozc;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Lmzy;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_9

    .line 73
    .line 74
    sget p2, Lozc;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-boolean p2, p0, Lmzy;->d:Z

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    iget-boolean p2, p0, Lmzy;->g:Z

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lmzy;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lozc;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lmzy;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    sget p2, Lozc;->d:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-direct {p0}, Lmzy;->l()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lmzy;->m(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-direct {p0}, Lmzy;->n()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    iget p2, p0, Lmzy;->p:I

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq p2, v0, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {p0}, Lmzy;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lmzy;->m(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    :goto_0
    iget p1, p0, Lmzy;->o:I

    .line 157
    .line 158
    if-lez p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lmzy;->e(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    iput-wide p1, p0, Lmzy;->q:J

    .line 168
    .line 169
    :cond_9
    :goto_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmzy;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isVibrationEnabled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmzy;->n:Lmzx;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lmzx;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "systemKeyboardVibrationEnabled: "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p2, p0, Lmzy;->g:Z

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "systemHapticFeedbackEnabled: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lmzy;->d:Z

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "vibrateOnPressEnabled memory: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lmzy;->k:Lnxf;

    .line 83
    .line 84
    const v0, 0x7f140971

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lnxf;->at(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "vibrateOnPressEnabled: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lmzy;->m:Z

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "vibrationDisabledByOem: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lmzy;->h:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Lpak;->q(Landroid/content/Context;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "vibrateOnPressEnabled DE: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lmzy;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "isUserCustomizedVibrationDuration: "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget p2, p0, Lmzy;->l:I

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "hapticEffectCutoff: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lmzy;->o:I

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "vibrationDuration: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lmzy;->p:I

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "systemDefaultVibrationDuration: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Lmzs;->a:Llxg;

    .line 241
    .line 242
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string v0, "longPressEffectEnabled: "

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lmzy;->j:Lspv;

    .line 264
    .line 265
    invoke-interface {p2}, Lspv;->hL()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/os/Vibrator;

    .line 270
    .line 271
    if-eqz p2, :cond_1

    .line 272
    .line 273
    invoke-static {p2}, Lmzy;->j(Landroid/os/Vibrator;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "PrimitiveClickVibrationEffect: "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 295
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzy;->j:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lmzy;->j(Landroid/os/Vibrator;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/VibrationEffect$Composition;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-long v1, p1

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-static {v1, v2, p1}, Lpc$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/os/VibrationAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v0, p1}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmzy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p0, Lmzy;->v:Lsvy;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, v1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lmzy;->i:Lspv;

    .line 31
    .line 32
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/media/AudioManager;

    .line 37
    .line 38
    iget v1, p0, Lmzy;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lmzy;->d(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lozc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lmzy;->l()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lmzy;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PressEffectPlayer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmzy;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmzy;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmzy;->k:Lnxf;

    .line 9
    .line 10
    const v1, 0x7f140af4

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lmzy;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnxf;->F(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lmzy;->o:I

    .line 26
    .line 27
    return-void
.end method

.method final i()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmzy;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lmzy;->l:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lmzy;->p:I

    .line 2
    .line 3
    iget v1, p0, Lmzy;->o:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
