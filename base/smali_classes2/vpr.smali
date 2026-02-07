.class public final Lvpr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lyek;ZLjava/lang/Object;Lxri;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p3, Lxqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3, p2, p0}, Lvov;->a(Lxri;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, Lxsn;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Lxwc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    new-instance p3, Lxvj;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lxvj;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :goto_0
    sget-object p3, Lxpt;->a:Lxpt;

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lxxm;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lxxn;->b:Lyen;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return-object p3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lyek;->U()V

    .line 41
    .line 42
    .line 43
    instance-of p3, v0, Lxvj;

    .line 44
    .line 45
    if-eqz p3, :cond_9

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lxvj;

    .line 51
    .line 52
    iget-object p1, p1, Lxvj;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of p3, p1, Lxyc;

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    check-cast p1, Lxyc;

    .line 59
    .line 60
    iget-object p1, p1, Lxyc;->a:Lxxa;

    .line 61
    .line 62
    if-eq p1, p0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of p1, p2, Lxvj;

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    check-cast p2, Lxvj;

    .line 70
    .line 71
    iget-object p1, p2, Lxvj;->b:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p0, p0, Lyek;->e:Lxpm;

    .line 74
    .line 75
    sget-boolean p2, Lxvv;->b:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    instance-of p2, p0, Lxqd;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    check-cast p0, Lxqd;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_2
    throw p1

    .line 92
    :cond_6
    :goto_3
    check-cast v0, Lxvj;

    .line 93
    .line 94
    iget-object p1, v0, Lxvj;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p0, p0, Lyek;->e:Lxpm;

    .line 97
    .line 98
    sget-boolean p2, Lxvv;->b:Z

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    instance-of p2, p0, Lxqd;

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    check-cast p0, Lxqd;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_8
    :goto_4
    throw p1

    .line 115
    :cond_9
    invoke-static {v0}, Lxxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_a
    return-object p2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Lxvj;

    .line 122
    .line 123
    iget-object p1, p1, Lxwc;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lxvj;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lyek;->e:Lxpm;

    .line 132
    .line 133
    sget-boolean p2, Lxvv;->b:Z

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    instance-of p2, p0, Lxqd;

    .line 138
    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    check-cast p0, Lxqd;

    .line 143
    .line 144
    invoke-static {p1, p0}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_c
    :goto_5
    throw p1
.end method

.method public static final b(Lxpm;Lxpm;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lvov;->c(Lxpm;)Lxpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxno;->a:Lxno;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lydu;->a(Lxpm;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, Lvpr;->p(Lxpm;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lxri;Ljava/lang/Object;Lxpm;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lvov;->b(Lxri;Ljava/lang/Object;Lxpm;)Lxpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvov;->c(Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lxno;->a:Lxno;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lydu;->a(Lxpm;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p2, p0}, Lvpr;->p(Lxpm;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Ljava/lang/String;JJJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lyeo;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    move-object/from16 v18, v6

    .line 25
    .line 26
    :goto_2
    const/4 v5, 0x0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/16 v10, 0x30

    .line 35
    .line 36
    invoke-static {v9, v10}, Lxsb;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-gez v10, :cond_5

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-ne v7, v10, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v13, 0x2b

    .line 52
    .line 53
    if-eq v9, v13, :cond_6

    .line 54
    .line 55
    const/16 v8, 0x2d

    .line 56
    .line 57
    if-eq v9, v8, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    .line 61
    .line 62
    move v8, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v10, v8

    .line 65
    :cond_6
    :goto_3
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    move-wide v13, v15

    .line 68
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    if-ge v10, v7, :cond_a

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lvpd;->c(C)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-gez v9, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-gez v17, :cond_8

    .line 94
    .line 95
    cmp-long v15, v15, p1

    .line 96
    .line 97
    if-nez v15, :cond_1

    .line 98
    .line 99
    const-wide v15, -0xcccccccccccccccL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v17, v13, v15

    .line 105
    .line 106
    if-gez v17, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-wide/16 v17, 0xa

    .line 110
    .line 111
    mul-long v13, v13, v17

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    int-to-long v5, v9

    .line 116
    add-long v19, v11, v5

    .line 117
    .line 118
    cmp-long v9, v13, v19

    .line 119
    .line 120
    if-gez v9, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    sub-long/2addr v13, v5

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    move-object/from16 v6, v18

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    move-object/from16 v18, v6

    .line 130
    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    neg-long v5, v13

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_5
    const-string v6, "\'"

    .line 144
    .line 145
    const-string v7, "System property \'"

    .line 146
    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    cmp-long v5, v1, v8

    .line 154
    .line 155
    if-gtz v5, :cond_c

    .line 156
    .line 157
    cmp-long v5, v8, v3

    .line 158
    .line 159
    if-gtz v5, :cond_c

    .line 160
    .line 161
    return-wide v8

    .line 162
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\' should be in range "

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ".."

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", but is \'"

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "\' has unrecognized value \'"

    .line 210
    .line 211
    move-object/from16 v5, v18

    .line 212
    .line 213
    invoke-static {v5, v0, v7, v2, v6}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public static final e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget v0, Lyeo;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public static final f(Ljava/lang/String;II)I
    .locals 7

    .line 1
    int-to-long v5, p2

    .line 2
    int-to-long v1, p1

    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lvpr;->d(Ljava/lang/String;JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p2, v0

    .line 11
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    int-to-long v3, p2

    .line 19
    int-to-long v1, p1

    .line 20
    int-to-long v5, p3

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lvpr;->d(Ljava/lang/String;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    long-to-int p0, p0

    .line 27
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;J)J
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lvpr;->d(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final i(Lxre;Ljava/lang/Object;Lyev;)Lyev;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lyev;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lyev;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Exception in undelivered element handler for "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1, p0}, Lyev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static final j(Lxre;Ljava/lang/Object;Lxpq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lvpr;->i(Lxre;Ljava/lang/Object;Lyev;)Lyev;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Lxvw;->l(Lxpq;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic k(Lxre;Ljava/lang/Object;)Lyev;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lvpr;->i(Lxre;Ljava/lang/Object;Lyev;)Lyev;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final l(JJ)J
    .locals 0

    .line 1
    not-long p2, p2

    .line 2
    and-long/2addr p0, p2

    .line 3
    return-wide p0
.end method

.method public static final m(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lvpr;->l(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    int-to-long v0, p2

    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static final n(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final o(Lxpq;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lydq;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lxpq;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lydv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {p1, v1}, Lxvw;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lydq;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lyds;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lyds;-><init>(Lxpq;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    invoke-static {p1}, Lydq;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final p(Lxpm;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxwc;

    .line 6
    .line 7
    iget-object p1, p1, Lxwc;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
