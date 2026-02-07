.class public final Lvpx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lykt;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lykt;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lykt;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "method"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "GET"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "HEAD"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "PATCH"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "PUT"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "DELETE"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "MOVE"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v4, -0x1dcd6500

    .line 14
    .line 15
    .line 16
    add-long/2addr p0, v4

    .line 17
    div-long/2addr p0, v2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 36
    .line 37
    .line 38
    cmp-long v0, p0, v4

    .line 39
    .line 40
    const-string v4, " ms"

    .line 41
    .line 42
    const-wide/32 v5, 0xf4240

    .line 43
    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, -0x7a120

    .line 48
    .line 49
    .line 50
    add-long/2addr p0, v0

    .line 51
    div-long/2addr p0, v5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v0, p0, v7

    .line 71
    .line 72
    const-string v7, " \u00b5s"

    .line 73
    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, -0x1f4

    .line 79
    .line 80
    add-long/2addr p0, v0

    .line 81
    div-long/2addr p0, v8

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 99
    .line 100
    .line 101
    cmp-long v0, p0, v10

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    add-long/2addr p0, v0

    .line 108
    div-long/2addr p0, v8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 126
    .line 127
    .line 128
    cmp-long v0, p0, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    const-wide/32 v0, 0x7a120

    .line 133
    .line 134
    .line 135
    add-long/2addr p0, v0

    .line 136
    div-long/2addr p0, v5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-wide/32 v4, 0x1dcd6500

    .line 154
    .line 155
    .line 156
    add-long/2addr p0, v4

    .line 157
    div-long/2addr p0, v2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_0
    const/4 p1, 0x1

    .line 174
    new-array v0, p1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object p0, v0, v1

    .line 178
    .line 179
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "%6s"

    .line 184
    .line 185
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "format(...)"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final e(Lylt;Lylv;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lylx;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "%-22s"

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "format(...)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lylv;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ": "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lylt;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final f(Lyld;Lyla;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lyld;->d:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x19a

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x19e

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1f5

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xcb

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xcc

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x133

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x134

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x194

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x195

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lyld;->a()Lykc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lykc;->d:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lyld;->a()Lykc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lykc;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lyld;->a()Lykc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lykc;->e:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lyld;->a()Lykc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-boolean p0, p0, Lykc;->c:Z

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lyla;->b()Lykc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean p0, p0, Lykc;->c:Z

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_2
    return v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final i(Lyld;)Lyld;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lyld;->g:Lylf;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lylc;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lylc;-><init>(Lyld;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lylc;->c:Lylf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lylc;->a()Lyld;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v1, ":"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Lvpe;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    const-string v1, "["

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v1, v0}, Lvpx;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v2, v0}, Lvpx;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v4, v1

    .line 67
    const/4 v5, 0x4

    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    if-ne v4, v6, :cond_c

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lxsb;->f()V

    .line 75
    .line 76
    .line 77
    :cond_4
    move p0, v2

    .line 78
    move v0, p0

    .line 79
    :goto_1
    array-length v4, v1

    .line 80
    if-ge p0, v4, :cond_7

    .line 81
    .line 82
    move v4, p0

    .line 83
    :goto_2
    if-ge v4, v6, :cond_5

    .line 84
    .line 85
    aget-byte v7, v1, v4

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    add-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    aget-byte v7, v1, v7

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sub-int v7, v4, p0

    .line 99
    .line 100
    if-le v7, v0, :cond_6

    .line 101
    .line 102
    if-lt v7, v5, :cond_6

    .line 103
    .line 104
    move v3, p0

    .line 105
    move v0, v7

    .line 106
    :cond_6
    add-int/lit8 p0, v4, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance p0, Lyqg;

    .line 110
    .line 111
    invoke-direct {p0}, Lyqg;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    array-length v4, v1

    .line 115
    if-ge v2, v4, :cond_b

    .line 116
    .line 117
    const/16 v4, 0x3a

    .line 118
    .line 119
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lyqg;->M(I)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    if-ne v2, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lyqg;->M(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-lez v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lyqg;->M(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    aget-byte v4, v1, v2

    .line 137
    .line 138
    sget-object v5, Lylj;->a:[B

    .line 139
    .line 140
    and-int/lit16 v4, v4, 0xff

    .line 141
    .line 142
    add-int/lit8 v5, v2, 0x1

    .line 143
    .line 144
    aget-byte v5, v1, v5

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0xff

    .line 149
    .line 150
    or-int/2addr v4, v5

    .line 151
    int-to-long v4, v4

    .line 152
    invoke-virtual {p0, v4, v5}, Lyqg;->V(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-virtual {p0}, Lyqg;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_c
    if-ne v4, v5, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    const-string v1, "Invalid IPv6 address: \'"

    .line 173
    .line 174
    const-string v2, "\'"

    .line 175
    .line 176
    invoke-static {p0, v1, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_e
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "toASCII(...)"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v1, "US"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "toLowerCase(...)"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v1, v2

    .line 220
    :goto_4
    if-ge v1, v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/16 v6, 0x1f

    .line 227
    .line 228
    invoke-static {v5, v6}, Lxsb;->a(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-lez v6, :cond_10

    .line 233
    .line 234
    const/16 v6, 0x7f

    .line 235
    .line 236
    invoke-static {v5, v6}, Lxsb;->a(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ltz v6, :cond_f

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    const-string v6, " #%/:?@[\\]"

    .line 244
    .line 245
    invoke-static {v6, v5, v2}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 246
    .line 247
    .line 248
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-ne v5, v3, :cond_10

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    :goto_5
    return-object v4

    .line 255
    :cond_11
    return-object p0

    .line 256
    :catch_0
    :cond_12
    return-object v4
.end method

.method public static final k(Ljava/lang/String;)Lylh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "javaName"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x4b88569

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x4c38896

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lylh;->a:Lylh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lylh;->b:Lylh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lylh;->c:Lylh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string v0, "TLSv1"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lylh;->d:Lylh;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "SSLv3"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lylh;->e:Lylh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Unexpected TLS version: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Ljava/lang/String;)Lykv;
    .locals 10

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    const-string v3, "group(...)"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lykv;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v6, "\""

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v8, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lykv;->b:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v8, "substring(...)"

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v4, v0}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-static {v4, v0}, Lvpe;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v9, v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "Parameter is not formatted correctly: \""

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\" for: \""

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    new-instance v0, Lykv;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    new-array v2, v2, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lykv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    const-string v0, "No subtype found for: \""

    .line 221
    .line 222
    invoke-static {p0, v0, v6}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method private static final m(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge p1, p2, :cond_b

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v7, p1, 0x2

    .line 17
    .line 18
    const/16 v8, 0xff

    .line 19
    .line 20
    if-gt v7, p2, :cond_2

    .line 21
    .line 22
    const-string v9, "::"

    .line 23
    .line 24
    invoke-static {p0, v9, p1}, Lvpe;->L(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-ne v5, v2, :cond_c

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-ne v7, p2, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    move v5, v4

    .line 40
    move v6, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const-string v7, ":"

    .line 46
    .line 47
    invoke-static {p0, v7, p1}, Lvpe;->L(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const-string v7, "."

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Lvpe;->L(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    add-int/lit8 p1, v4, -0x2

    .line 65
    .line 66
    move v7, p1

    .line 67
    :goto_1
    if-ge v6, p2, :cond_8

    .line 68
    .line 69
    if-eq v7, v0, :cond_c

    .line 70
    .line 71
    if-eq v7, p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x2e

    .line 78
    .line 79
    if-ne v9, v10, :cond_c

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_4
    move v10, v3

    .line 84
    move v9, v6

    .line 85
    :goto_2
    if-ge v9, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x30

    .line 92
    .line 93
    invoke-static {v11, v12}, Lxsb;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ltz v12, :cond_7

    .line 98
    .line 99
    const/16 v12, 0x39

    .line 100
    .line 101
    invoke-static {v11, v12}, Lxsb;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-lez v12, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-nez v10, :cond_6

    .line 109
    .line 110
    if-ne v6, v9, :cond_c

    .line 111
    .line 112
    move v10, v3

    .line 113
    :cond_6
    mul-int/lit8 v10, v10, 0xa

    .line 114
    .line 115
    add-int/2addr v10, v11

    .line 116
    add-int/lit8 v10, v10, -0x30

    .line 117
    .line 118
    if-gt v10, v8, :cond_c

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    sub-int v6, v9, v6

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    add-int/lit8 v6, v7, 0x1

    .line 128
    .line 129
    int-to-byte v10, v10

    .line 130
    aput-byte v10, v1, v7

    .line 131
    .line 132
    move v7, v6

    .line 133
    move v6, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    add-int/lit8 p0, v4, 0x2

    .line 136
    .line 137
    if-ne v7, p0, :cond_c

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_4
    move v6, p1

    .line 143
    :goto_5
    move v7, v3

    .line 144
    move p1, v6

    .line 145
    :goto_6
    if-ge p1, p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, Lylj;->f(C)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v9, v2, :cond_a

    .line 156
    .line 157
    shl-int/lit8 v7, v7, 0x4

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    add-int/2addr v7, v9

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    sub-int v9, p1, v6

    .line 164
    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    if-gt v9, v10, :cond_c

    .line 169
    .line 170
    add-int/lit8 v9, v4, 0x1

    .line 171
    .line 172
    ushr-int/lit8 v10, v7, 0x8

    .line 173
    .line 174
    and-int/2addr v8, v10

    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v1, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0xff

    .line 181
    .line 182
    int-to-byte v7, v7

    .line 183
    aput-byte v7, v1, v9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    :goto_7
    if-eq v4, v0, :cond_d

    .line 188
    .line 189
    if-eq v5, v2, :cond_c

    .line 190
    .line 191
    sub-int p0, v4, v5

    .line 192
    .line 193
    rsub-int/lit8 p1, p0, 0x10

    .line 194
    .line 195
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    sub-int/2addr v0, v4

    .line 199
    add-int/2addr v0, v5

    .line 200
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    :goto_8
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
