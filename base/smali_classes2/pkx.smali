.class public final Lpkx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsoy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrlm;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lrlm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrlm;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lrlm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x3ee

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x3ed

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x3ec

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x3eb

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0x3ea

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/16 p0, 0x3b9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x3b8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3b7

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lsoy;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lwcj;)Lwcd;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lwaj;->a:Lwaj;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lwcj;->l([BLwaj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lwbn;

    .line 15
    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Unable to decode to byte array"

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lwbn;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static e(Ljava/lang/String;Lsoy;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static f(Lwcd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwcd;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lwcd;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lwcd;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Lqiv;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lqiv;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lqiv;->f:I

    .line 14
    .line 15
    invoke-static {p0}, La;->ar(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Lqiv;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lqiv;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lqiv;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lqiv;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lqiv;->f:I

    .line 30
    .line 31
    invoke-static {v2}, La;->ar(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lqiv;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqiv;->g:Lwlr;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lwlr;->a:Lwlr;

    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)Lqiv;
    .locals 9

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqln;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "Bad-format serializedFileKey = "

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq p1, v7, :cond_b

    .line 28
    .line 29
    if-eq p1, v5, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v6, :cond_5

    .line 36
    .line 37
    sget-object p0, Lqiv;->a:Lqiv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v2, Lqiv;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lqiv;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v7

    .line 70
    iput v3, v2, Lqiv;->b:I

    .line 71
    .line 72
    iput-object p1, v2, Lqiv;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v2, p1

    .line 85
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast p1, Lqiv;

    .line 99
    .line 100
    iget v7, p1, Lqiv;->b:I

    .line 101
    .line 102
    or-int/2addr v7, v5

    .line 103
    iput v7, p1, Lqiv;->b:I

    .line 104
    .line 105
    iput-wide v2, p1, Lqiv;->d:J

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast v2, Lqiv;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v3, v2, Lqiv;->b:I

    .line 132
    .line 133
    or-int/2addr v3, v6

    .line 134
    iput v3, v2, Lqiv;->b:I

    .line 135
    .line 136
    iput-object p1, v2, Lqiv;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, La;->ar(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lwap;->t()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 164
    .line 165
    check-cast v0, Lqiv;

    .line 166
    .line 167
    add-int/lit8 v1, p1, -0x1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iput v1, v0, Lqiv;->f:I

    .line 172
    .line 173
    iget p1, v0, Lqiv;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x8

    .line 176
    .line 177
    iput p1, v0, Lqiv;->b:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    throw v4

    .line 182
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lqnu;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v5, :cond_a

    .line 201
    .line 202
    sget-object p0, Lqiv;->a:Lqiv;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 226
    .line 227
    check-cast v1, Lqiv;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v2, v1, Lqiv;->b:I

    .line 233
    .line 234
    or-int/2addr v2, v6

    .line 235
    iput v2, v1, Lqiv;->b:I

    .line 236
    .line 237
    iput-object p1, v1, Lqiv;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, La;->ar(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 254
    .line 255
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 265
    .line 266
    check-cast v0, Lqiv;

    .line 267
    .line 268
    add-int/lit8 v1, p1, -0x1

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iput v1, v0, Lqiv;->f:I

    .line 273
    .line 274
    iget p1, v0, Lqiv;->b:I

    .line 275
    .line 276
    or-int/lit8 p1, p1, 0x8

    .line 277
    .line 278
    iput p1, v0, Lqiv;->b:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    throw v4

    .line 283
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Lqnu;

    .line 288
    .line 289
    const-string v0, "Bad-format serializedFileKey = s"

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/4 v8, 0x5

    .line 304
    if-ne p1, v8, :cond_13

    .line 305
    .line 306
    sget-object p1, Lqiv;->a:Lqiv;

    .line 307
    .line 308
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 319
    .line 320
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1}, Lwap;->t()V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 330
    .line 331
    check-cast v3, Lqiv;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v8, v3, Lqiv;->b:I

    .line 337
    .line 338
    or-int/2addr v8, v7

    .line 339
    iput v8, v3, Lqiv;->b:I

    .line 340
    .line 341
    iput-object v2, v3, Lqiv;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v2, v2

    .line 354
    iget-object v7, p1, Lwap;->b:Lwau;

    .line 355
    .line 356
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_d

    .line 361
    .line 362
    invoke-virtual {p1}, Lwap;->t()V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v7, p1, Lwap;->b:Lwau;

    .line 366
    .line 367
    check-cast v7, Lqiv;

    .line 368
    .line 369
    iget v8, v7, Lqiv;->b:I

    .line 370
    .line 371
    or-int/2addr v8, v5

    .line 372
    iput v8, v7, Lqiv;->b:I

    .line 373
    .line 374
    iput-wide v2, v7, Lqiv;->d:J

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 383
    .line 384
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1}, Lwap;->t()V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 394
    .line 395
    check-cast v3, Lqiv;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v5, v3, Lqiv;->b:I

    .line 401
    .line 402
    or-int/2addr v5, v6

    .line 403
    iput v5, v3, Lqiv;->b:I

    .line 404
    .line 405
    iput-object v2, v3, Lqiv;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, La;->ar(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 422
    .line 423
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_f

    .line 428
    .line 429
    invoke-virtual {p1}, Lwap;->t()V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 433
    .line 434
    check-cast v2, Lqiv;

    .line 435
    .line 436
    add-int/lit8 v3, v1, -0x1

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    iput v3, v2, Lqiv;->f:I

    .line 441
    .line 442
    iget v1, v2, Lqiv;->b:I

    .line 443
    .line 444
    or-int/lit8 v1, v1, 0x8

    .line 445
    .line 446
    iput v1, v2, Lqiv;->b:I

    .line 447
    .line 448
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_11

    .line 465
    .line 466
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    sget-object v1, Lwlr;->a:Lwlr;

    .line 473
    .line 474
    const/4 v2, 0x7

    .line 475
    invoke-virtual {v1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lwcj;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lwlr;

    .line 486
    .line 487
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 488
    .line 489
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_10

    .line 494
    .line 495
    invoke-virtual {p1}, Lwap;->t()V

    .line 496
    .line 497
    .line 498
    :cond_10
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 499
    .line 500
    check-cast v1, Lqiv;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, Lqiv;->g:Lwlr;

    .line 506
    .line 507
    iget v0, v1, Lqiv;->b:I

    .line 508
    .line 509
    or-int/lit8 v0, v0, 0x10

    .line 510
    .line 511
    iput v0, v1, Lqiv;->b:I
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :catch_0
    move-exception p1

    .line 515
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    new-instance v0, Lqnu;

    .line 520
    .line 521
    const-string v1, "Failed to deserialize key:"

    .line 522
    .line 523
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-direct {v0, p0, p1}, Lqnu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_11
    :goto_0
    move-object p0, p1

    .line 532
    :goto_1
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lqiv;

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_12
    throw v4

    .line 540
    :cond_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    new-instance p1, Lqnu;

    .line 545
    .line 546
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-direct {p1, p0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public static l(Lqiv;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqln;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lpkx;->i(Lqiv;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Lpkx;->j(Lqiv;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lqiv;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "|"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lqiv;->d:J

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lqiv;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lqiv;->f:I

    .line 63
    .line 64
    invoke-static {p0}, La;->ar(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, p0

    .line 72
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const-string v0, "ProtoLiteUtil"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lwcd;

    .line 22
    .line 23
    invoke-interface {v6}, Lwcd;->by()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, 0xc

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v2, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v5, :cond_5

    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwcd;

    .line 61
    .line 62
    invoke-interface {v3}, Lwcd;->by()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    :try_start_2
    sget-boolean v7, Lwae;->a:Z

    .line 72
    .line 73
    new-instance v7, Lwab;

    .line 74
    .line 75
    invoke-direct {v7, v2, v4, v6}, Lwab;-><init>([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v7}, Lwcd;->bO(Lwae;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v3

    .line 83
    const-string v7, "Exception while writing to buffer."

    .line 84
    .line 85
    invoke-static {v0, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {v1, v2, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v6

    .line 92
    sub-int v3, v4, v6

    .line 93
    .line 94
    new-instance v7, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {p0}, Lpkx;->u(Ljava/nio/BufferOverflowException;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-static {p0}, Lpkx;->u(Ljava/nio/BufferOverflowException;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_3
    move-exception p0

    .line 127
    const-wide/32 v6, 0x40000000

    .line 128
    .line 129
    .line 130
    cmp-long v1, v2, v6

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    long-to-double v2, v2

    .line 138
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 139
    .line 140
    div-double/2addr v2, v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v3, v4

    .line 148
    .line 149
    const-string v2, "%.2fGB"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-wide/32 v7, 0x100000

    .line 157
    .line 158
    .line 159
    cmp-long v1, v2, v7

    .line 160
    .line 161
    if-lez v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    long-to-double v2, v2

    .line 166
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 167
    .line 168
    div-double/2addr v2, v7

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v3, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v3, v4

    .line 176
    .line 177
    const-string v2, "%.2fMB"

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-wide/16 v7, 0x400

    .line 185
    .line 186
    cmp-long v1, v2, v7

    .line 187
    .line 188
    if-lez v1, :cond_4

    .line 189
    .line 190
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    long-to-double v2, v2

    .line 193
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 194
    .line 195
    div-double/2addr v2, v7

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v3, v4

    .line 203
    .line 204
    const-string v2, "%.2fKB"

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v3, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v3, v4

    .line 220
    .line 221
    const-string v2, "%d Bytes"

    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v2, v4

    .line 230
    .line 231
    const-string v1, "Too big to serialize, %s"

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lwcj;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v1, "ProtoLiteUtil"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr v0, v5

    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v7

    .line 46
    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    const-string p0, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v8

    .line 64
    add-int/lit8 v9, v9, 0x8

    .line 65
    .line 66
    if-ge v3, v9, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v7

    .line 79
    .line 80
    aput-object v2, v0, v5

    .line 81
    .line 82
    const-string p0, "Invalid message size: %d (buffer end is %d)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v8

    .line 97
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/2addr v12, v13

    .line 114
    new-instance v13, Ljava/util/zip/CRC32;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v11, v12, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v9

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v7, v9

    .line 143
    :try_start_1
    sget-object v9, Lwaj;->a:Lwaj;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v13, v0, v7, v8, v9}, Lwcj;->m([BIILwaj;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object/from16 v13, p2

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v9, "Cannot deserialize message of type "

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    move-object v0, v6

    .line 171
    :goto_2
    if-nez v0, :cond_2

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v8

    .line 182
    add-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v0, v7

    .line 200
    .line 201
    aput-object v2, v0, v5

    .line 202
    .line 203
    const-string p0, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 204
    .line 205
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v0, v7

    .line 218
    .line 219
    const-string v2, "Buffer underflow. May have given the wrong message type: %s"

    .line 220
    .line 221
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_4
    return-object v4
.end method

.method public static o(Ljava/lang/String;)Lqir;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lqir;->a:Lqir;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwcj;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqir;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lqns;

    .line 26
    .line 27
    const-string v2, "Failed to deserialize key:"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0}, Lqns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static p(Landroid/content/Context;Lsoy;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_garbage_file"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static q(Lqir;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ltxf;Lpkt;Lqmp;Lsoy;)Lruu;
    .locals 0

    .line 1
    new-instance p2, Lrva;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0, p1}, Lrva;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "gms_icing_mdd_groups"

    .line 11
    .line 12
    invoke-static {p0, p4}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p2, Lrva;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lrva;->b()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Loza;

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    invoke-direct {p0, p3, p1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lrva;->d:Lspv;

    .line 29
    .line 30
    new-instance p0, Lqnt;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lqnt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lrva;->c(Lrvb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lrva;->a()Lrvc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ltxf;Lpkt;Lqmp;Lsoy;)Lruu;
    .locals 0

    .line 1
    new-instance p2, Lrva;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0, p1}, Lrva;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "gms_icing_mdd_shared_files"

    .line 11
    .line 12
    invoke-static {p0, p4}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p2, Lrva;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lrva;->b()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Loza;

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    invoke-direct {p0, p3, p1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lrva;->d:Lspv;

    .line 29
    .line 30
    new-instance p0, Lqnt;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lqnt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lrva;->c(Lrvb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lrva;->a()Lrvc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static t(Ljava/lang/Iterable;)Ljay;
    .locals 3

    .line 1
    new-instance v0, Ljay;

    .line 2
    .line 3
    new-instance v1, Lwvn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static u(Ljava/nio/BufferOverflowException;)V
    .locals 2

    .line 1
    const-string v0, "ProtoLiteUtil"

    .line 2
    .line 3
    const-string v1, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
