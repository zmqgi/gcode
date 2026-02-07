.class public final synthetic Ljrc;
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
    iput p1, p0, Ljrc;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Ljrc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lohp;

    .line 9
    .line 10
    sget v0, Llgt;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lohp;->f()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsvr;->size()I

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lswz;

    .line 21
    .line 22
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lsvr;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lkid;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkid;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lsvr;->d:I

    .line 45
    .line 46
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsvr;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Llkd;

    .line 56
    .line 57
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Llkd;

    .line 65
    .line 66
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    new-instance v0, Llev;

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Llev;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    new-instance v0, Lobh;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lobh;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    check-cast p1, Llkd;

    .line 90
    .line 91
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llkc;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne p1, v1, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Lsqd;

    .line 113
    .line 114
    const-string v0, "Unsupported type"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_2
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Llkd;

    .line 132
    .line 133
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Llkc;->d:Llkc;

    .line 138
    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Llkd;

    .line 148
    .line 149
    invoke-virtual {p1}, Llkd;->d()Llgh;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Lklw;

    .line 157
    .line 158
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lkxg;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Lklw;

    .line 169
    .line 170
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lklw;

    .line 174
    .line 175
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    sget v0, Lkmn;->d:I

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string v0, "access_point_"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_4
    return-object p1

    .line 199
    :pswitch_e
    check-cast p1, Lnhj;

    .line 200
    .line 201
    iget-object p1, p1, Lnhj;->e:Ljava/lang/String;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_f
    check-cast p1, Lkfl;

    .line 205
    .line 206
    iget-object p1, p1, Lkfl;->b:Lwbk;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_12
    check-cast p1, Lqoi;

    .line 216
    .line 217
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v1, Ltyl;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ltyl;

    .line 228
    .line 229
    const-class v3, Ljng;

    .line 230
    .line 231
    sget-object v4, Ljoh;->b:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljng;

    .line 238
    .line 239
    invoke-interface {p1}, Ljng;->P()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v3, Ltyu;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1, v4, p1}, Ltyu;-><init>(Landroid/content/Context;Ltyl;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lucr;

    .line 253
    .line 254
    invoke-direct {p1, v3, v2}, Lucr;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Ltyu;->b:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-static {p1, v0}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_13
    check-cast p1, Lyvl;

    .line 264
    .line 265
    invoke-virtual {p1}, Lvzf;->bt()Lvzx;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
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
