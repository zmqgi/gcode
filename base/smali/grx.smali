.class public final synthetic Lgrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgsh;)V
    .locals 6

    .line 1
    iget v0, p0, Lgrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    sget-object v0, Lgsc;->a:Ltdy;

    .line 15
    .line 16
    invoke-static {}, Lifh;->aK()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lwap;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lgrx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v3, Liuh;

    .line 36
    .line 37
    sget-object v4, Liuh;->a:Liuh;

    .line 38
    .line 39
    check-cast v1, Liud;

    .line 40
    .line 41
    invoke-virtual {v1}, Liud;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, Liuh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v3, Liuh;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Liuh;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, Lgsc;->a:Ltdy;

    .line 64
    .line 65
    sget-object v0, Litu;->a:Litu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lgrx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ldvt;

    .line 74
    .line 75
    iget v5, v4, Ldvt;->b:I

    .line 76
    .line 77
    and-int/2addr v2, v5

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, Ldvt;->g:Lvzj;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lvzj;->a:Lvzj;

    .line 85
    .line 86
    :cond_2
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v4, Litu;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, Litu;->c:Lvzj;

    .line 105
    .line 106
    iget v2, v4, Litu;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, v4, Litu;->b:I

    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lifh;->aK()Lwap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 116
    .line 117
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 127
    .line 128
    check-cast v2, Liuh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Litu;

    .line 135
    .line 136
    sget-object v4, Liuh;->a:Liuh;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Liuh;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v2, Liuh;->c:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Liuh;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    sget-object v0, Lgsc;->a:Ltdy;

    .line 156
    .line 157
    iget-object v0, p0, Lgrx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ldvy;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lgsh;->c(Ldvy;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    sget-object v0, Lgsc;->a:Ltdy;

    .line 166
    .line 167
    invoke-static {}, Lifh;->aK()Lwap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 172
    .line 173
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v1, p0, Lgrx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v2, Liuh;

    .line 187
    .line 188
    sget-object v3, Liuh;->a:Liuh;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Liuh;->d:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    iput v1, v2, Liuh;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Liuh;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    sget-object v0, Lgsc;->a:Ltdy;

    .line 210
    .line 211
    invoke-static {}, Lifh;->aK()Lwap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v1, p0, Lgrx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 229
    .line 230
    check-cast v2, Liuh;

    .line 231
    .line 232
    sget-object v3, Liuh;->a:Liuh;

    .line 233
    .line 234
    check-cast v1, Liue;

    .line 235
    .line 236
    invoke-virtual {v1}, Liue;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, Liuh;->d:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    iput v1, v2, Liuh;->c:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Liuh;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
