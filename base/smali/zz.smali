.class public final Lzz;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Luj;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvpw;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzz;->e:I

    iput-object p1, p0, Lzz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Lzz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Lzz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    iget v3, p0, Lzz;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lzz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Luj;

    .line 28
    .line 29
    iget-object v3, v3, Luj;->c:Lyfo;

    .line 30
    .line 31
    iput-object v3, p0, Lzz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lzz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lzz;->c:I

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 47
    check-cast p1, Luj;

    .line 48
    .line 49
    iget-object p1, p1, Luj;->b:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lue;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lue;->d:Lxvh;

    .line 66
    .line 67
    new-instance v3, Laii;

    .line 68
    .line 69
    const-string v4, "Capture request is cancelled due to a reset"

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v3, v5, v4, v1}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lxvh;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    check-cast v2, Lyfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyfo;->d()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lxno;->a:Lxno;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    check-cast v2, Lyfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyfo;->d()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    sget-object v0, Lxpt;->a:Lxpt;

    .line 95
    .line 96
    iget v3, p0, Lzz;->c:I

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-eq v3, v2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, Lzz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lzz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lzz;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lvpw;

    .line 122
    .line 123
    iget-object v3, v3, Lvpw;->c:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_1
    check-cast p1, Lvpw;

    .line 127
    .line 128
    iget-object p1, p1, Lvpw;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    monitor-exit v3

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v4, p1

    .line 136
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Laaf;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lzz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Lzz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lzz;->c:I

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Laaf;->a(Lxpm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eq p1, v0, :cond_a

    .line 163
    .line 164
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "Failed to await closure from "

    .line 175
    .line 176
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x21

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v3, "CXCP"

    .line 192
    .line 193
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p1, p0, Lzz;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lvpw;

    .line 200
    .line 201
    iget-object p1, p1, Lvpw;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lacp;

    .line 204
    .line 205
    iget-object v2, p1, Lacp;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lacv;

    .line 208
    .line 209
    iget-object v2, v2, Lacv;->b:Lacp;

    .line 210
    .line 211
    iget-object v2, v2, Lacp;->c:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v3, Lxno;->a:Lxno;

    .line 214
    .line 215
    check-cast v2, Lxxm;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lacr;

    .line 221
    .line 222
    invoke-direct {v2}, Lacr;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lacp;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ladc;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ladc;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    const-string p1, "CXCP"

    .line 236
    .line 237
    const-string v4, "Camera close all request failed!"

    .line 238
    .line 239
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, Lacr;->a:Lxvh;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, v2, Lacr;->a:Lxvh;

    .line 248
    .line 249
    iput-object v1, p0, Lzz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, p0, Lzz;->b:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    iput v1, p0, Lzz;->c:I

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_b

    .line 261
    .line 262
    :cond_a
    return-object v0

    .line 263
    :cond_b
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 264
    .line 265
    return-object p1

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    monitor-exit v3

    .line 268
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    iget p1, p0, Lzz;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lzz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzz;

    .line 8
    .line 9
    check-cast v0, Luj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p2, v1}, Lzz;-><init>(Luj;Lxpm;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lzz;

    .line 17
    .line 18
    check-cast v0, Lvpw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lzz;-><init>(Lvpw;Lxpm;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
