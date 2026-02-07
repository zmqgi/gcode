.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lwap;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string p4, "softKeyView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "keyProtoBuilder"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object p4, Lney;->a:Lney;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p4, p4, Lnfv;->d:Lnfu;

    .line 32
    .line 33
    sget-object v0, Lnfu;->a:Lnfu;

    .line 34
    .line 35
    if-ne p4, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lnfb;->n:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    array-length p4, p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    aget-object p1, p1, v0

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast p4, Lulh;

    .line 65
    .line 66
    sget-object v1, Lulh;->a:Lulh;

    .line 67
    .line 68
    iget v1, p4, Lulh;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, p4, Lulh;->b:I

    .line 73
    .line 74
    iput-object p1, p4, Lulh;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 81
    .line 82
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lwap;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 92
    .line 93
    check-cast p4, Lulh;

    .line 94
    .line 95
    iget v0, p4, Lulh;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p4, Lulh;->b:I

    .line 100
    .line 101
    iput p1, p4, Lulh;->d:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget p4, p4, Lnfv;->c:I

    .line 110
    .line 111
    const/16 v0, -0x272b

    .line 112
    .line 113
    if-ne p4, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 120
    .line 121
    const-string p4, "null cannot be cast to non-null type kotlin.String"

    .line 122
    .line 123
    invoke-static {p1, p4}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast p4, Lulh;

    .line 142
    .line 143
    sget-object v1, Lulh;->a:Lulh;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v1, p4, Lulh;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    iput v1, p4, Lulh;->b:I

    .line 153
    .line 154
    iput-object p1, p4, Lulh;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lwap;->t()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 168
    .line 169
    check-cast p1, Lulh;

    .line 170
    .line 171
    iget p4, p1, Lulh;->b:I

    .line 172
    .line 173
    or-int/lit8 p4, p4, 0x2

    .line 174
    .line 175
    iput p4, p1, Lulh;->b:I

    .line 176
    .line 177
    iput v0, p1, Lulh;->d:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iget p4, p4, Lnfv;->c:I

    .line 185
    .line 186
    const/16 v0, -0x2712

    .line 187
    .line 188
    if-eq p4, v0, :cond_a

    .line 189
    .line 190
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 191
    .line 192
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-nez p4, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 202
    .line 203
    check-cast p4, Lulh;

    .line 204
    .line 205
    sget-object v0, Lulh;->a:Lulh;

    .line 206
    .line 207
    iget v0, p4, Lulh;->b:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, -0x9

    .line 210
    .line 211
    iput v0, p4, Lulh;->b:I

    .line 212
    .line 213
    sget-object v0, Lulh;->a:Lulh;

    .line 214
    .line 215
    iget-object v0, v0, Lulh;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p4, Lulh;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Lnfb;->b()Lnfv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget p1, p1, Lnfv;->c:I

    .line 224
    .line 225
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 226
    .line 227
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_9

    .line 232
    .line 233
    invoke-virtual {p2}, Lwap;->t()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 237
    .line 238
    check-cast p4, Lulh;

    .line 239
    .line 240
    iget v0, p4, Lulh;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x2

    .line 243
    .line 244
    iput v0, p4, Lulh;->b:I

    .line 245
    .line 246
    iput p1, p4, Lulh;->d:I

    .line 247
    .line 248
    :goto_1
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "build(...)"

    .line 253
    .line 254
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_2
    return-void
.end method
