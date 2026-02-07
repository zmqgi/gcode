.class public final Laac;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalg;Lxsh;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Laac;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laac;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laac;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbmc;Lxri;Lxpm;I)V
    .locals 0

    .line 12
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->b:Ljava/lang/Object;

    iput-object p2, p0, Laac;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lbol;Ljava/lang/String;Lxpm;I)V
    .locals 0

    .line 13
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->b:Ljava/lang/Object;

    iput-object p2, p0, Laac;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lxri;Lxpm;I)V
    .locals 0

    .line 14
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->b:Ljava/lang/Object;

    iput-object p2, p0, Laac;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkrz;Lxpm;I)V
    .locals 0

    .line 15
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->c:Ljava/lang/Object;

    iput-object p2, p0, Laac;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxri;Lawk;Lxpm;I)V
    .locals 0

    .line 16
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->c:Ljava/lang/Object;

    iput-object p2, p0, Laac;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxzp;Ljava/lang/Object;Lxpm;I)V
    .locals 0

    .line 17
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->c:Ljava/lang/Object;

    iput-object p2, p0, Laac;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lyaa;Lpbx;Lxpm;I)V
    .locals 0

    .line 18
    iput p4, p0, Laac;->e:I

    iput-object p1, p0, Laac;->c:Ljava/lang/Object;

    iput-object p2, p0, Laac;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laac;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxvs;

    .line 7
    .line 8
    check-cast p2, Lxpm;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lxno;->a:Lxno;

    .line 15
    .line 16
    check-cast p1, Laac;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lxzm;

    .line 24
    .line 25
    check-cast p2, Lxpm;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lxno;->a:Lxno;

    .line 32
    .line 33
    check-cast p1, Laac;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lxvs;

    .line 41
    .line 42
    check-cast p2, Lxpm;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lxno;->a:Lxno;

    .line 49
    .line 50
    check-cast p1, Laac;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lizd;

    .line 58
    .line 59
    check-cast p2, Lxpm;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lxno;->a:Lxno;

    .line 66
    .line 67
    check-cast p1, Laac;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lxvs;

    .line 75
    .line 76
    check-cast p2, Lxpm;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lxno;->a:Lxno;

    .line 83
    .line 84
    check-cast p1, Laac;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lxvs;

    .line 92
    .line 93
    check-cast p2, Lxpm;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lxno;->a:Lxno;

    .line 100
    .line 101
    check-cast p1, Laac;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p2, Lxpm;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lxno;->a:Lxno;

    .line 117
    .line 118
    check-cast p1, Laac;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lxzm;

    .line 126
    .line 127
    check-cast p2, Lxpm;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lxno;->a:Lxno;

    .line 134
    .line 135
    check-cast p1, Laac;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laac;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxpt;->a:Lxpt;

    .line 12
    .line 13
    iget v1, p0, Laac;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lxpt;->a:Lxpt;

    .line 23
    .line 24
    iget v1, p0, Laac;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laac;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxxa;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lxzj; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lxzm;

    .line 42
    .line 43
    iget-object v1, p0, Laac;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lxvt;->d:Lxvt;

    .line 46
    .line 47
    new-instance v3, Lfjq;

    .line 48
    .line 49
    check-cast v1, Lpbx;

    .line 50
    .line 51
    const/16 v6, 0x11

    .line 52
    .line 53
    invoke-direct {v3, v1, p1, v4, v6}, Lfjq;-><init>(Lpbx;Lxzm;Lxpm;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v3, v5}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_2
    iget-object v2, p0, Laac;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lbll;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, p1, v4}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laac;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Laac;->a:I

    .line 72
    .line 73
    invoke-interface {v2, v3, p0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Lxzj; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    :cond_1
    move-object v0, v1

    .line 81
    :catch_1
    :goto_0
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lxno;->a:Lxno;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 88
    .line 89
    iget v3, p0, Laac;->a:I

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    if-eq v3, v5, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lxvs;

    .line 111
    .line 112
    iget-object v3, p0, Laac;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Laac;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-static {v3, v7}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lfjq;

    .line 142
    .line 143
    invoke-direct {v9, v5, v8, v4, v7}, Lfjq;-><init>(Lxri;Ljava/lang/Object;Lxpm;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, v4, v9, v1}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iput v2, p0, Laac;->a:I

    .line 155
    .line 156
    invoke-static {v6, p0}, Lxio;->f(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 167
    .line 168
    iget v1, p0, Laac;->a:I

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lizd;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    new-instance v4, Lize;

    .line 194
    .line 195
    invoke-direct {v4, p1, v1}, Lize;-><init>(Lizd;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Laac;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Ljfx;

    .line 201
    .line 202
    invoke-direct {v1}, Ljfx;-><init>()V

    .line 203
    .line 204
    .line 205
    new-array v6, v5, [Ljce;

    .line 206
    .line 207
    sget-object v7, Liyq;->a:Ljce;

    .line 208
    .line 209
    aput-object v7, v6, v3

    .line 210
    .line 211
    iput-object v6, v1, Ljfx;->b:[Ljce;

    .line 212
    .line 213
    check-cast p1, Lkrz;

    .line 214
    .line 215
    iget-object p1, p1, Lkrz;->d:Lizn;

    .line 216
    .line 217
    new-instance v6, Lizj;

    .line 218
    .line 219
    invoke-direct {v6, p1, v4, v3}, Lizj;-><init>(Ljdr;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v6, v1, Ljfx;->a:Ljft;

    .line 223
    .line 224
    const/16 v3, 0x692

    .line 225
    .line 226
    iput v3, v1, Ljfx;->c:I

    .line 227
    .line 228
    invoke-virtual {v1}, Ljfx;->a()Ljfy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput v5, p0, Laac;->a:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Lvps;->j(Ljzs;Lxpm;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v5, :cond_a

    .line 255
    .line 256
    :goto_4
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v2, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v0, Lksf;

    .line 266
    .line 267
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-direct {v0, p1}, Lksf;-><init>(I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_a
    :goto_5
    return-object p1

    .line 279
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v0, "Null capabilities"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v0, "Null account"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 296
    .line 297
    iget v1, p0, Laac;->a:I

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    :try_start_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lxvs;

    .line 314
    .line 315
    :try_start_4
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, p0, Laac;->a:I

    .line 318
    .line 319
    invoke-interface {v1, p1, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_e

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_e
    :goto_6
    iget-object v0, p0, Laac;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lawk;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_7
    iget-object v0, p0, Laac;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lawk;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catch_2
    iget-object p1, p0, Laac;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lawk;

    .line 345
    .line 346
    invoke-virtual {p1}, Lawk;->c()Z

    .line 347
    .line 348
    .line 349
    :goto_8
    sget-object p1, Lxno;->a:Lxno;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_4
    iget-object v0, p0, Laac;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lxvs;

    .line 355
    .line 356
    sget-object v2, Lxpt;->a:Lxpt;

    .line 357
    .line 358
    iget v3, p0, Laac;->a:I

    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_f
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lxvh;

    .line 370
    .line 371
    invoke-direct {p1}, Lxvh;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Laac;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lbmc;

    .line 377
    .line 378
    iget-object v6, v3, Lbmc;->e:Lbui;

    .line 379
    .line 380
    invoke-virtual {v6}, Lbui;->w()Lbms;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    instance-of v7, v6, Lbkz;

    .line 385
    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    new-instance v7, Lbmm;

    .line 389
    .line 390
    check-cast v6, Lbkz;

    .line 391
    .line 392
    iget v6, v6, Lbms;->c:I

    .line 393
    .line 394
    invoke-direct {v7, v6}, Lbmm;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move-object v6, v7

    .line 398
    :cond_10
    iget-object v7, p0, Laac;->c:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v8, Lcht;

    .line 401
    .line 402
    invoke-interface {v0}, Lxvs;->a()Lxpq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v8, v7, p1, v6, v0}, Lcht;-><init>(Lxri;Lxvh;Lbms;Lxpq;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, Lbmc;->d:Lcht;

    .line 410
    .line 411
    iget-object v3, v0, Lcht;->d:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v3, v8}, Lxzc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    instance-of v6, v3, Lxze;

    .line 418
    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    invoke-static {v3}, Lxzg;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_11

    .line 426
    .line 427
    new-instance p1, Lxzj;

    .line 428
    .line 429
    const-string v0, "Channel was closed normally"

    .line 430
    .line 431
    invoke-direct {p1, v0}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_11
    throw p1

    .line 436
    :cond_12
    instance-of v3, v3, Lxzf;

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    iget-object v3, v0, Lcht;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lbui;

    .line 443
    .line 444
    iget-object v3, v3, Lbui;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_13

    .line 453
    .line 454
    iget-object v3, v0, Lcht;->c:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v6, Lprl;

    .line 457
    .line 458
    invoke-direct {v6, v0, v4, v5}, Lprl;-><init>(Lcht;Lxpm;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v4, v6, v1}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 462
    .line 463
    .line 464
    :cond_13
    iput-object v4, p0, Laac;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput v5, p0, Laac;->a:I

    .line 467
    .line 468
    invoke-virtual {p1, p0}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-ne p1, v2, :cond_14

    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_14
    return-object p1

    .line 476
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v0, "Check failed."

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :pswitch_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 485
    .line 486
    iget v1, p0, Laac;->a:I

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_16
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, p1

    .line 500
    check-cast v6, Ljava/util/List;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/16 v11, 0x3f

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static/range {v6 .. v11}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Laac;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lalg;

    .line 514
    .line 515
    iget-object v1, p1, Lalg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lxsh;

    .line 526
    .line 527
    iget-boolean v1, v1, Lxsh;->a:Z

    .line 528
    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    const-string v1, "PipePresenceSrc"

    .line 532
    .line 533
    const-string v2, "Handling first camera set, triggering fresh query."

    .line 534
    .line 535
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lalg;->c()Ltxc;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput v5, p0, Laac;->a:I

    .line 543
    .line 544
    invoke-static {p1, p0}, Ladr;->G(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v0, :cond_17

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_17
    :goto_9
    iget-object p1, p0, Laac;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lxsh;

    .line 554
    .line 555
    iput-boolean v3, p1, Lxsh;->a:Z

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_18
    invoke-virtual {p1, v6}, Lalg;->a(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_19
    new-instance p1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 565
    .line 566
    .line 567
    :goto_a
    sget-object p1, Lxno;->a:Lxno;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 571
    .line 572
    iget v1, p0, Laac;->a:I

    .line 573
    .line 574
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1a
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lxzm;

    .line 586
    .line 587
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v3, Laab;

    .line 590
    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v3, v1, p1}, Laab;-><init>(Ljava/lang/String;Lxzm;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Laac;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lbol;

    .line 599
    .line 600
    iget-object v6, v1, Lbol;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v6}, Lxmt;->hL()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 607
    .line 608
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v8, 0x1c

    .line 611
    .line 612
    if-lt v7, v8, :cond_1b

    .line 613
    .line 614
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v1, Lbol;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lacp;

    .line 620
    .line 621
    invoke-virtual {v1}, Lacp;->j()Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v6, v1, v3}, Ladr;->i(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1b
    iget-object v1, v1, Lbol;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lacp;

    .line 632
    .line 633
    invoke-virtual {v1}, Lacp;->h()Landroid/os/Handler;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v6, v3, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    new-instance v1, Lzb;

    .line 641
    .line 642
    invoke-direct {v1, v6, v3, v2, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 643
    .line 644
    .line 645
    iput v5, p0, Laac;->a:I

    .line 646
    .line 647
    invoke-static {p1, v1, p0}, Lvpm;->m(Lxzm;Lxqt;Lxpm;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-ne p1, v0, :cond_1c

    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_1c
    :goto_c
    sget-object p1, Lxno;->a:Lxno;

    .line 655
    .line 656
    return-object p1

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object p1, v0

    .line 659
    goto :goto_e

    .line 660
    :cond_1d
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Laac;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lxvs;

    .line 666
    .line 667
    iget-object p1, p0, Laac;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v1, p0, Laac;->b:Ljava/lang/Object;

    .line 670
    .line 671
    :try_start_5
    iput v5, p0, Laac;->a:I

    .line 672
    .line 673
    invoke-interface {p1, v1, p0}, Lxzp;->h(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    if-ne p1, v0, :cond_1e

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1e
    :goto_d
    sget-object p1, Lxno;->a:Lxno;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :goto_e
    invoke-static {p1}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    :goto_f
    invoke-static {p1}, Lxnc;->b(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    sget-object p1, Lxno;->a:Lxno;

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1f
    invoke-static {p1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    new-instance v0, Lxze;

    .line 701
    .line 702
    invoke-direct {v0, p1}, Lxze;-><init>(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    move-object p1, v0

    .line 706
    :goto_10
    new-instance v0, Lxzg;

    .line 707
    .line 708
    invoke-direct {v0, p1}, Lxzg;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    iget v0, p0, Laac;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laac;

    .line 7
    .line 8
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Laac;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, Laac;-><init>(Lxzp;Ljava/lang/Object;Lxpm;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laac;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Laac;

    .line 20
    .line 21
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laac;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lpbx;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v0, v1, v2, p2, v3}, Laac;-><init>(Lyaa;Lpbx;Lxpm;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Laac;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Laac;

    .line 35
    .line 36
    iget-object v1, p0, Laac;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Laac;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v0, v1, v2, p2, v3}, Laac;-><init>(Ljava/lang/Iterable;Lxri;Lxpm;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Laac;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Laac;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Laac;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Laac;

    .line 52
    .line 53
    check-cast v1, Lkrz;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v0, v1, p2, v3}, Laac;-><init>(Ljava/lang/String;Lkrz;Lxpm;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Laac;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    new-instance v0, Laac;

    .line 65
    .line 66
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Laac;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lawk;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v0, v1, v2, p2, v3}, Laac;-><init>(Lxri;Lawk;Lxpm;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Laac;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Laac;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Laac;

    .line 84
    .line 85
    check-cast v0, Lbmc;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v0, v1, p2, v3}, Laac;-><init>(Lbmc;Lxri;Lxpm;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v2, Laac;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    iget-object v0, p0, Laac;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Laac;

    .line 99
    .line 100
    check-cast v1, Lxsh;

    .line 101
    .line 102
    check-cast v0, Lalg;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v0, v1, p2, v3}, Laac;-><init>(Lalg;Lxsh;Lxpm;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Laac;->d:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v0, p0, Laac;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Laac;->c:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Laac;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v0, Lbol;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v0, v1, p2, v3}, Laac;-><init>(Lbol;Ljava/lang/String;Lxpm;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Laac;->d:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
