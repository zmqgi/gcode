.class public final Lbym;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbym;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbym;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lxpm;Lxre;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbym;->d:I

    iput-object p2, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxpm;Lxre;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbym;->d:I

    iput-object p2, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxre;Lxpm;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbym;->d:I

    iput-object p1, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxri;Lxpm;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbym;->d:I

    iput-object p1, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lyab;Lxpm;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbym;->d:I

    iput-object p1, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lyci;Lxpm;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbym;->d:I

    iput-object p1, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lycj;Lxpm;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbym;->d:I

    iput-object p1, p0, Lbym;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbym;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lxpm;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lxno;->a:Lxno;

    .line 13
    .line 14
    check-cast p1, Lbym;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lyab;

    .line 22
    .line 23
    check-cast p2, Lxpm;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lxno;->a:Lxno;

    .line 30
    .line 31
    check-cast p1, Lbym;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lxzm;

    .line 39
    .line 40
    check-cast p2, Lxpm;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lxno;->a:Lxno;

    .line 47
    .line 48
    check-cast p1, Lbym;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lxvs;

    .line 56
    .line 57
    check-cast p2, Lxpm;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lxno;->a:Lxno;

    .line 64
    .line 65
    check-cast p1, Lbym;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lbzi;

    .line 73
    .line 74
    check-cast p2, Lxpm;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lxno;->a:Lxno;

    .line 81
    .line 82
    check-cast p1, Lbym;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lbzi;

    .line 90
    .line 91
    check-cast p2, Lxpm;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lxno;->a:Lxno;

    .line 98
    .line 99
    check-cast p1, Lbym;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lblf;

    .line 107
    .line 108
    check-cast p2, Lxpm;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lxno;->a:Lxno;

    .line 115
    .line 116
    check-cast p1, Lbym;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lxvs;

    .line 124
    .line 125
    check-cast p2, Lxpm;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lxno;->a:Lxno;

    .line 132
    .line 133
    check-cast p1, Lbym;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
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
    .locals 5

    .line 1
    iget v0, p0, Lbym;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    iget v2, p0, Lbym;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    sget-object v0, Lxpt;->a:Lxpt;

    .line 19
    .line 20
    iget v2, p0, Lbym;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyab;

    .line 34
    .line 35
    iget-object v2, p0, Lbym;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lbym;->a:I

    .line 38
    .line 39
    check-cast v2, Lycj;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0}, Lycj;->g(Lyab;Lxpm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 52
    .line 53
    iget v2, p0, Lbym;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxzm;

    .line 67
    .line 68
    iget-object v2, p0, Lbym;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, p0, Lbym;->a:I

    .line 71
    .line 72
    check-cast v2, Lyci;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, Lyci;->b(Lxzm;Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 85
    .line 86
    iget v2, p0, Lbym;->a:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lxvs;

    .line 100
    .line 101
    iget-object v2, p0, Lbym;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lbym;->a:I

    .line 104
    .line 105
    invoke-interface {v2, p1, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 116
    .line 117
    iget v2, p0, Lbym;->a:I

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbzi;

    .line 131
    .line 132
    iget-object p1, p0, Lbym;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Lbym;->a:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    return-object p1

    .line 144
    :pswitch_4
    sget-object v0, Lxpt;->a:Lxpt;

    .line 145
    .line 146
    iget v2, p0, Lbym;->a:I

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_8
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lbzi;

    .line 160
    .line 161
    iget-object p1, p0, Lbym;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lbym;->a:I

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_9

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    return-object p1

    .line 173
    :pswitch_5
    iget-object v0, p0, Lbym;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lblf;

    .line 176
    .line 177
    sget-object v2, Lxpt;->a:Lxpt;

    .line 178
    .line 179
    iget v3, p0, Lbym;->a:I

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbym;->b:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v3, Lblc;->a:Lbhm;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iput-object v4, p0, Lbym;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, p0, Lbym;->a:I

    .line 198
    .line 199
    invoke-virtual {v3, p1, v0, p0}, Lbhm;->i(Ljava/util/List;Lblf;Lxpm;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v2, :cond_b

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_b
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 210
    .line 211
    iget v2, p0, Lbym;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_c
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lxvs;

    .line 225
    .line 226
    invoke-interface {p1}, Lxvs;->a()Lxpq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v2, Lbyr;->a:Lbyq;

    .line 231
    .line 232
    invoke-interface {p1, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lbym;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v1, p0, Lbym;->a:I

    .line 241
    .line 242
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_d

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_d
    return-object p1

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_f
    iget-object p1, p0, Lbym;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, p0, Lbym;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, p0, Lbym;->a:I

    .line 263
    .line 264
    invoke-interface {v2, p1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_10

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10
    :goto_4
    sget-object p1, Lxno;->a:Lxno;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
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
    iget v0, p0, Lbym;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbym;

    .line 7
    .line 8
    iget-object v1, p0, Lbym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lbym;-><init>(Lyab;Lxpm;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbym;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbym;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbym;

    .line 20
    .line 21
    check-cast v0, Lycj;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, p2, v2}, Lbym;-><init>(Lycj;Lxpm;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lbym;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbym;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbym;

    .line 33
    .line 34
    check-cast v0, Lyci;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v0, p2, v2}, Lbym;-><init>(Lyci;Lxpm;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lbym;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Lbym;

    .line 44
    .line 45
    iget-object v1, p0, Lbym;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, p2, v2}, Lbym;-><init>(Lxri;Lxpm;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbym;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lbym;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lbym;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p2, v0, v2, v3}, Lbym;-><init>(Lxpm;Lxre;I[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lbym;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    iget-object v0, p0, Lbym;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lbym;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p2, v0, v2}, Lbym;-><init>(Lxpm;Lxre;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lbym;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    new-instance v0, Lbym;

    .line 78
    .line 79
    iget-object v1, p0, Lbym;->b:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v1, p2, v2}, Lbym;-><init>(Ljava/util/List;Lxpm;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lbym;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    new-instance v0, Lbym;

    .line 89
    .line 90
    iget-object v1, p0, Lbym;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, p2, v2}, Lbym;-><init>(Lxre;Lxpm;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lbym;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
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
