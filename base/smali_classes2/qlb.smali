.class public final synthetic Lqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqif;

.field public final synthetic b:Lqii;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqif;Lqii;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlb;->e:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqlb;->a:Lqif;

    .line 7
    .line 8
    iput-object p3, p0, Lqlb;->b:Lqii;

    .line 9
    .line 10
    iput p4, p0, Lqlb;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lqlb;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqlb;->b:Lqii;

    .line 8
    .line 9
    iget-object v1, p0, Lqlb;->a:Lqif;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lqif;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lqii;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "FileGroupManager"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    aput-object p1, v5, v3

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 32
    .line 33
    invoke-static {p1, v5}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lqmf;->J(Lqii;Lqif;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Ltti;->a:Ltti;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 57
    .line 58
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v4, p0, Lqlb;->d:I

    .line 68
    .line 69
    iget-object v5, p1, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v5, Ltti;

    .line 72
    .line 73
    invoke-static {v4}, Lsnh;->Q(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v5, Ltti;->c:I

    .line 78
    .line 79
    iget v4, v5, Ltti;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v3

    .line 82
    iput v4, v5, Ltti;->b:I

    .line 83
    .line 84
    iget-object v4, v0, Lqii;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p1, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, p1, Lwap;->b:Lwau;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Ltti;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v7, v6, Ltti;->b:I

    .line 106
    .line 107
    or-int/2addr v2, v7

    .line 108
    iput v2, v6, Ltti;->b:I

    .line 109
    .line 110
    iput-object v4, v6, Ltti;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v0, Lqii;->f:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ltti;

    .line 127
    .line 128
    iget v6, v5, Ltti;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x4

    .line 131
    .line 132
    iput v6, v5, Ltti;->b:I

    .line 133
    .line 134
    iput v2, v5, Ltti;->e:I

    .line 135
    .line 136
    iget-wide v5, v0, Lqii;->s:J

    .line 137
    .line 138
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Ltti;

    .line 151
    .line 152
    iget v7, v4, Ltti;->b:I

    .line 153
    .line 154
    or-int/lit16 v7, v7, 0x80

    .line 155
    .line 156
    iput v7, v4, Ltti;->b:I

    .line 157
    .line 158
    iput-wide v5, v4, Ltti;->i:J

    .line 159
    .line 160
    iget-object v0, v0, Lqii;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Ltti;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v5, v4, Ltti;->b:I

    .line 180
    .line 181
    or-int/lit16 v5, v5, 0x100

    .line 182
    .line 183
    iput v5, v4, Ltti;->b:I

    .line 184
    .line 185
    iput-object v0, v4, Ltti;->j:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v1, Lqif;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Lwap;->t()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Ltti;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v4, v2, Ltti;->b:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x8

    .line 209
    .line 210
    iput v4, v2, Ltti;->b:I

    .line 211
    .line 212
    iput-object v0, v2, Ltti;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Ltti;

    .line 227
    .line 228
    iget v2, v1, Ltti;->b:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x10

    .line 231
    .line 232
    iput v2, v1, Ltti;->b:I

    .line 233
    .line 234
    iput-boolean v3, v1, Ltti;->g:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lwap;->t()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-wide v0, p0, Lqlb;->c:J

    .line 246
    .line 247
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 248
    .line 249
    check-cast v2, Ltti;

    .line 250
    .line 251
    iget v4, v2, Ltti;->b:I

    .line 252
    .line 253
    or-int/lit8 v4, v4, 0x20

    .line 254
    .line 255
    iput v4, v2, Ltti;->b:I

    .line 256
    .line 257
    iput-wide v0, v2, Ltti;->h:J

    .line 258
    .line 259
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ltti;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
