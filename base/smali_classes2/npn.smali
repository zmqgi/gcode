.class public final Lnpn;
.super Llvf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnxf;

.field public final c:Lnij;

.field public d:Lj$/time/Duration;

.field public e:F

.field public f:Z

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpn;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnpn;->b:Lnxf;

    .line 11
    .line 12
    iput-object p2, p0, Lnpn;->c:Lnij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Llvf;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnpn;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lnpm;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lnpn;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Llvr;->cZ()Lkih;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lkih;->a()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lnpn;->g:F

    .line 17
    .line 18
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lnpo;->a:Llxg;

    .line 23
    .line 24
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    .line 52
    .line 53
    iget p5, p0, Lnpn;->g:F

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    const-string v0, "font_size_banner_last_checking_font_scale"

    .line 60
    .line 61
    if-nez p5, :cond_1

    .line 62
    .line 63
    iget p1, p0, Lnpn;->g:F

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lnxf;->ad(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const/4 p5, 0x0

    .line 71
    invoke-virtual {p2, v0, p5}, Lbwv;->a(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-static {p5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    const p4, 0x7f1409de

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lnxf;->ar(I)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    sget-object p4, Lnpo;->c:Llxg;

    .line 91
    .line 92
    invoke-interface {p4}, Llxg;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    const-string v0, "font_size_banner_shown_times"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v0, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long v4, p4, v2

    .line 112
    .line 113
    if-ltz v4, :cond_2

    .line 114
    .line 115
    int-to-long v4, v0

    .line 116
    cmp-long p4, v4, p4

    .line 117
    .line 118
    if-gez p4, :cond_4

    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide p4

    .line 128
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string p5, "font_size_banner_last_shown_time"

    .line 133
    .line 134
    invoke-virtual {p2, p5}, Lnxf;->I(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {p4, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p4, Lnpo;->b:Llxg;

    .line 143
    .line 144
    invoke-interface {p4}, Llxg;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p4

    .line 154
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p2, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ltz p2, :cond_4

    .line 163
    .line 164
    iput-boolean p3, p0, Lnpn;->f:Z

    .line 165
    .line 166
    iget-object p2, p0, Lnpn;->c:Lnij;

    .line 167
    .line 168
    new-instance p4, Lnpz;

    .line 169
    .line 170
    invoke-direct {p4, p0, p3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p5, Llxl;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-direct {p5, p0, v0}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lmdo;->a:Llxg;

    .line 181
    .line 182
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {}, Llff;->bk()Lmde;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-static {}, Lmdn;->f()Lmde;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lmdk;->b:Lmdk;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lmde;->y(Lmdk;)V

    .line 206
    .line 207
    .line 208
    const v5, 0x7f0e0125

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lmde;->z(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v3}, Lmde;->o(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p3}, Lmde;->q(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p3}, Lmde;->w(Z)V

    .line 221
    .line 222
    .line 223
    :goto_0
    const-string v5, "font_size_banner"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lmde;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f1403ea

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lmde;->k(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lmde;->l(Z)V

    .line 242
    .line 243
    .line 244
    iput-object p4, v4, Lmde;->h:Ljava/lang/Runnable;

    .line 245
    .line 246
    iput-object p5, v4, Lmde;->g:Ljava/util/function/Consumer;

    .line 247
    .line 248
    new-instance p4, Lnpk;

    .line 249
    .line 250
    invoke-direct {p4, p1, p2, v0, v1}, Lnpk;-><init>(Landroid/content/Context;Lnij;ZI)V

    .line 251
    .line 252
    .line 253
    iput-object p4, v4, Lmde;->a:Lmdm;

    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, Lmde;->t(J)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lnpl;

    .line 259
    .line 260
    invoke-direct {p1}, Lnpl;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, v4, Lmde;->j:Lmdh;

    .line 264
    .line 265
    invoke-virtual {v4}, Lmde;->a()Lmdn;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_1
    return p3
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
