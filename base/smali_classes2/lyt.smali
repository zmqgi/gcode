.class public final Llyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llyt;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llyt;

    .line 2
    .line 3
    invoke-direct {v0}, Llyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyt;->a:Llyt;

    .line 7
    .line 8
    sget-object v1, Llys;->a:Lxqh;

    .line 9
    .line 10
    new-instance v5, Lcnv;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcnv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "=|\\}$"

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const-string v2, "=|, "

    .line 22
    .line 23
    const-string v3, "\\{type=|, finalValue=|, "

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llyt;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lsps;->f(Ljava/lang/String;)Lsps;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lxna;

    .line 36
    .line 37
    sget-object v1, Llym;->a:Llym;

    .line 38
    .line 39
    new-instance v2, Lxna;

    .line 40
    .line 41
    const-string v3, "defaultValue"

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Llym;->b:Llym;

    .line 50
    .line 51
    new-instance v2, Lxna;

    .line 52
    .line 53
    const-string v3, "flagValue"

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    sget-object v1, Llym;->e:Llym;

    .line 62
    .line 63
    new-instance v2, Lxna;

    .line 64
    .line 65
    const-string v3, "overrideValue"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    sget-object v1, Llym;->f:Llym;

    .line 74
    .line 75
    new-instance v2, Lxna;

    .line 76
    .line 77
    const-string v3, "hermeticFileOverrideVale"

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Llyt;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x38

    .line 97
    .line 98
    const-string v2, "=|, "

    .line 99
    .line 100
    const-string v3, "\\{type=|, finalValue=|, "

    .line 101
    .line 102
    const-string v4, "=|\\}$"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Llyt;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lsps;->f(Ljava/lang/String;)Lsps;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Llyo;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llyo;->a:Llyo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Llyp;->a:Lwap;

    .line 21
    .line 22
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v1, Llyo;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, v1, Llyo;->b:I

    .line 39
    .line 40
    iput-object p0, v1, Llyo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Llyo;->a:Llyo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Llyp;->c(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Llyo;->a:Llyo;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v1, p0

    .line 96
    invoke-virtual {v0, v1, v2}, Llyp;->c(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Llyo;->a:Llyo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Llyp;->b(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Llyo;->a:Llyo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    float-to-double v1, p0

    .line 153
    invoke-virtual {v0, v1, v2}, Llyp;->b(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "value"

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Llyo;->a:Llyo;

    .line 168
    .line 169
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Llyp;->a:Lwap;

    .line 183
    .line 184
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 185
    .line 186
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 196
    .line 197
    check-cast v1, Llyo;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    iput v2, v1, Llyo;->b:I

    .line 204
    .line 205
    iput-object p0, v1, Llyo;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    instance-of v0, p0, [B

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sget-object v0, Llyo;->a:Llyo;

    .line 217
    .line 218
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Llff;->bv(Lwap;)Llyp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast p0, [B

    .line 227
    .line 228
    invoke-static {p0}, Lvzx;->t([B)Lvzx;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v2, "copyFrom(...)"

    .line 233
    .line 234
    invoke-static {p0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Llyp;->a:Lwap;

    .line 241
    .line 242
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 243
    .line 244
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lwap;->t()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 254
    .line 255
    check-cast v1, Llyo;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    iput v2, v1, Llyo;->b:I

    .line 262
    .line 263
    iput-object p0, v1, Llyo;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v0}, Llyp;->a()Llyo;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_9
    const/4 p0, 0x0

    .line 271
    return-object p0
.end method
