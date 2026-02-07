.class public final synthetic Llzk;
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
    iput p1, p0, Llzk;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Llzk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lmmp;->J(Ljava/util/List;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lmlp;

    .line 15
    .line 16
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lsvr;

    .line 22
    .line 23
    sget-object v0, Lmmp;->a:Ltdy;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lsvy;

    .line 40
    .line 41
    sget-object v0, Lmmp;->a:Ltdy;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lsvy;->c()Lsvh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lsvh;->g()Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget p1, Lsvr;->d:I

    .line 55
    .line 56
    sget-object p1, Ltaw;->a:Lsvr;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lmlp;

    .line 60
    .line 61
    sget-object v0, Lmmp;->a:Ltdy;

    .line 62
    .line 63
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lmmw;

    .line 69
    .line 70
    sget-object v0, Lmmp;->a:Ltdy;

    .line 71
    .line 72
    iget-object p1, p1, Lmmw;->a:Lozl;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lmlp;

    .line 76
    .line 77
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lmlp;

    .line 83
    .line 84
    sget-object v0, Lmmd;->a:Ltff;

    .line 85
    .line 86
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lmmw;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1}, Lkxg;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Lsvy;

    .line 103
    .line 104
    sget-object v0, Lmlv;->a:Ltdy;

    .line 105
    .line 106
    new-instance v0, Lsvu;

    .line 107
    .line 108
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lsvy;->c()Lsvh;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lsvh;->l()Ltcj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lnfp;

    .line 130
    .line 131
    iget-object v1, v1, Lnfp;->v:Lsvy;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_9
    check-cast p1, Lsvy;

    .line 143
    .line 144
    sget-object v0, Lmlv;->a:Ltdy;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    sget-object p1, Ltbb;->b:Lsvy;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    check-cast p1, Lsvr;

    .line 153
    .line 154
    sget-object v0, Lmld;->a:Ltdy;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    sget p1, Lsvr;->d:I

    .line 160
    .line 161
    sget-object p1, Ltaw;->a:Lsvr;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1}, Lkxg;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Lsvr;

    .line 172
    .line 173
    sget-object v0, Lmld;->a:Ltdy;

    .line 174
    .line 175
    new-instance v0, Lsvu;

    .line 176
    .line 177
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_1
    if-ge v1, v2, :cond_5

    .line 185
    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lnfp;

    .line 191
    .line 192
    iget-object v3, v3, Lnfp;->v:Lsvy;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lsvu;->m(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Lmdn;

    .line 206
    .line 207
    iget-boolean p1, p1, Lmdn;->x:Z

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_e
    check-cast p1, Lmdn;

    .line 215
    .line 216
    iget-boolean p1, p1, Lmdn;->w:Z

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    sget v0, Ldmv;->a:I

    .line 226
    .line 227
    new-instance v0, Ldmu;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ldmu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_10
    check-cast p1, Lwut;

    .line 234
    .line 235
    invoke-static {p1}, Lufl;->a(Lwut;)Lufk;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_11
    check-cast p1, Llzn;

    .line 241
    .line 242
    iget-object p1, p1, Llzn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_12
    sget-object p1, Llzi;->a:Ltdy;

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :pswitch_13
    check-cast p1, Lspv;

    .line 250
    .line 251
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ltxc;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
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
