.class public final synthetic Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lobi;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luqs;

    .line 11
    .line 12
    sget v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:I

    .line 13
    .line 14
    iget-object v0, p1, Luqs;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Luqs;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, Luqs;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Luqr;->b(I)Luqr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Luqr;->a:Luqr;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lukv;

    .line 31
    .line 32
    iget-object p1, p1, Lukv;->c:Lvzx;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance v0, Lopu;

    .line 36
    .line 37
    check-cast p1, Losb;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lopu;-><init>(Losb;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 44
    .line 45
    sget v0, Lopo;->a:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Luqs;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvzf;->bt()Lvzx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lozl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lukv;

    .line 71
    .line 72
    iget-object p1, p1, Lukv;->c:Lvzx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Losb;

    .line 76
    .line 77
    sget-object v0, Looy;->a:Ltdy;

    .line 78
    .line 79
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lnok;

    .line 85
    .line 86
    sget v0, Lsvr;->d:I

    .line 87
    .line 88
    sget-object v0, Ltaw;->a:Lsvr;

    .line 89
    .line 90
    new-instance v1, Loih;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Loih;-><init>(Lsvr;Lnok;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_8
    check-cast p1, Lnok;

    .line 97
    .line 98
    new-instance v0, Loig;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Loig;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lobi;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v2}, Lobi;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Llff;->bX(Lnok;Lnnx;Lson;)Lnny;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lohi;

    .line 114
    .line 115
    invoke-static {p1}, Llff;->bY(Lnny;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    new-instance v0, Lnnz;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lnnz;-><init>(Lnny;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_9
    check-cast p1, Lnok;

    .line 129
    .line 130
    new-instance v0, Loig;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Loig;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lobi;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lobi;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Llff;->bX(Lnok;Lnnx;Lson;)Lnny;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Loih;

    .line 147
    .line 148
    invoke-static {p1}, Llff;->bY(Lnny;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object p1, p1, Loih;->a:Lsvr;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_1
    new-instance v0, Lnnz;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lnnz;-><init>(Lnny;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_a
    check-cast p1, Lohs;

    .line 164
    .line 165
    sget-object v0, Lohs;->a:Lohs;

    .line 166
    .line 167
    iget-object p1, p1, Lohs;->g:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    check-cast p1, Lnok;

    .line 171
    .line 172
    new-instance v0, Lohp;

    .line 173
    .line 174
    sget v2, Lsvr;->d:I

    .line 175
    .line 176
    sget-object v2, Ltaw;->a:Lsvr;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, p1}, Lohp;-><init>(Ljava/lang/String;Lsvr;Lnok;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_c
    check-cast p1, Lnok;

    .line 183
    .line 184
    sget v0, Lsvr;->d:I

    .line 185
    .line 186
    sget-object v0, Ltaw;->a:Lsvr;

    .line 187
    .line 188
    invoke-static {v1, v0, p1}, Lohi;->f(Ljava/lang/String;Lsvr;Lnok;)Lohi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_d
    check-cast p1, Locv;

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_e
    check-cast p1, Locv;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Lmlp;

    .line 208
    .line 209
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_10
    check-cast p1, Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {p1}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    new-instance v0, Lobf;

    .line 229
    .line 230
    new-instance v1, Lilg;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {v1, v2}, Lilg;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1, v1, v3, v3}, Lobf;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_2
    :goto_0
    const/4 v4, 0x3

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v4, v3

    .line 249
    .line 250
    aput-object v1, v4, v2

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object p1, v4, v0

    .line 254
    .line 255
    const-string p1, "%s-%s, %s"

    .line 256
    .line 257
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
