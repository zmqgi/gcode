.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final A(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lavj;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final B(Latf;FLandroid/graphics/Path;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxov;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxov;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v2

    .line 22
    move v6, v4

    .line 23
    :goto_0
    if-ge v6, v3, :cond_3

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    new-array v8, v7, [F

    .line 28
    .line 29
    move v9, v4

    .line 30
    :goto_1
    if-ge v9, v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lxna;

    .line 37
    .line 38
    iget-object v10, v10, Lxna;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lbrf;

    .line 41
    .line 42
    iget-object v10, v10, Lbrf;->a:[F

    .line 43
    .line 44
    aget v10, v10, v9

    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lxna;

    .line 51
    .line 52
    iget-object v11, v11, Lxna;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lbrf;

    .line 55
    .line 56
    iget-object v11, v11, Lbrf;->a:[F

    .line 57
    .line 58
    aget v11, v11, v9

    .line 59
    .line 60
    move/from16 v12, p1

    .line 61
    .line 62
    invoke-static {v10, v11, v12}, Lbrr;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aput v10, v8, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move/from16 v12, p1

    .line 72
    .line 73
    new-instance v7, Lbrf;

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lbrf;-><init>([F)V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lbrf;->a()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v2}, Lbrf;->b()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lbrf;->e()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v2}, Lbrf;->f()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v2}, Lbrf;->g()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v2}, Lbrf;->h()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v5}, Lbrf;->a()F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v5}, Lbrf;->b()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static/range {v8 .. v15}, Lbhl;->o(FFFFFFFF)Lbrf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v1}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->rewind()V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lxov;

    .line 142
    .line 143
    iget v1, v1, Lxov;->c:I

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    move v3, v4

    .line 147
    :goto_2
    if-ge v3, v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbrf;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Lbrf;->a()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Lbrf;->b()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object/from16 v7, p2

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v5}, Lbrf;->e()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v5}, Lbrf;->f()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v5}, Lbrf;->g()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v5}, Lbrf;->h()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v5}, Lbrf;->c()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v5}, Lbrf;->d()F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final C()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcba;->c:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final D()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcba;->b:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final E(Landroid/content/Context;)Lcas;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcas;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcas;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final F(Lcaw;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcaw;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, [B

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcaw;->a(I[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-interface {p0, v0, v1, v2}, Lcaw;->b(ID)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p0, v0, v1, v2}, Lcaw;->b(ID)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p0, v0, v1, v2}, Lcaw;->c(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {p0, v0, v1, v2}, Lcaw;->c(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-interface {p0, v0, v1, v2}, Lcaw;->c(IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    invoke-interface {p0, v0, v1, v2}, Lcaw;->c(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v0, v1}, Lcaw;->e(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-wide/16 v1, 0x1

    .line 142
    .line 143
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Lcaw;->c(IJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Cannot bind "

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " at index "

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b
    return-void
.end method

.method public static final G(Lcbj;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "sql"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lcap;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final H(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final I(Landroid/view/View;Lcan;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2535

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final J(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    const-string v2, ",\n"

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "\n"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lvpe;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "},"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, " }"

    .line 38
    .line 39
    return-object p0
.end method

.method public static final K(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvpe;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " }"

    .line 18
    .line 19
    invoke-static {v0}, Lvpe;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final L(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvpe;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "},"

    .line 18
    .line 19
    invoke-static {v0}, Lvpe;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final M(Lcah;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcah;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcah;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ladn;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ladn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhm;->J(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            |    foreignKeys = {"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcah;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1}, Lbhm;->J(Ljava/util/Collection;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n            |    indices = {"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcah;->d:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    new-instance v1, Ladn;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ladn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lxof;->a:Lxof;

    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lbhm;->J(Ljava/util/Collection;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\n            |}\n        "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lvpe;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-ne v5, v7, :cond_5

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v5, v7

    .line 38
    :cond_0
    if-eq v5, v7, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x29

    .line 41
    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "substring(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_2
    return v2

    .line 95
    :cond_6
    return v1
.end method

.method public static final O(Lcah;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcah;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcah;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcah;

    .line 14
    .line 15
    iget-object v3, p1, Lcah;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcah;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcah;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcah;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lcah;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcah;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lcah;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_0
    return v0
.end method

.method public static final P(Lcan;)Lepf;
    .locals 3

    .line 1
    new-instance v0, Lmoe;

    .line 2
    .line 3
    new-instance v1, Lbyg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lbyg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmoe;-><init>(Lcan;Lxqt;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lepf;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lepf;-><init>(Lmoe;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static final Q(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0, p2}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static a(Landroid/view/View;)Lbjd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lbjd;->n(Landroid/view/WindowInsets;)Lbjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lbjd;->r(Lbjd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbjd;->p(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgq;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Lbgq;->d(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    const-string p2, "ViewParent "

    .line 20
    .line 21
    const-string p3, " does not implement interface method onNestedPreScroll"

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "ViewParentCompat"

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lbgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgr;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p7}, Lbgr;->f(Landroid/view/View;IIIII[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v2, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p7

    .line 14
    move p7, p6

    .line 15
    move p6, p5

    .line 16
    move p5, p4

    .line 17
    move p4, p3

    .line 18
    move p3, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    add-int/2addr v1, p5

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    add-int/2addr v1, p6

    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    instance-of p1, p0, Lbgq;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lbgq;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p7}, Lbgq;->e(Landroid/view/View;IIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p7, :cond_2

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    const-string p2, "ViewParent "

    .line 52
    .line 53
    const-string p3, " does not implement interface method onNestedScroll"

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "ViewParentCompat"

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgq;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lbgq;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "ViewParent "

    .line 19
    .line 20
    const-string p3, " does not implement interface method onNestedScrollAccepted"

    .line 21
    .line 22
    invoke-static {p0, p2, p3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "ViewParentCompat"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgq;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbgq;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "ViewParent "

    .line 19
    .line 20
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 21
    .line 22
    invoke-static {p0, p2, v0}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "ViewParentCompat"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "ViewParent "

    .line 8
    .line 9
    const-string p3, " does not implement interface method onNestedFling"

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "ViewParentCompat"

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "ViewParent "

    .line 8
    .line 9
    const-string p3, " does not implement interface method onNestedPreFling"

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "ViewParentCompat"

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgq;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lbgq;->t(Landroid/view/View;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "ViewParent "

    .line 21
    .line 22
    const-string p3, " does not implement interface method onStartNestedScroll"

    .line 23
    .line 24
    invoke-static {p0, p2, p3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "ViewParentCompat"

    .line 29
    .line 30
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final j(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "srcFile"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "dstFile"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 26
    .line 27
    sget-object v2, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    sget-object v2, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lxsb;->f()V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lxsb;->f()V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_3
    invoke-static {p0, p1, v0}, Lbhm;->Q(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception v0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lxsb;->f()V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lxsb;->f()V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_5
    invoke-static {p0, p1, v0}, Lbhm;->Q(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final k(Lbrq;Landroid/graphics/Matrix;)Lbrq;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    new-instance v1, Ldfq;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ldfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lbrq;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lbhm;->u(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v2, v3}, Lbhm;->v(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p1, v0}, Ldfq;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v4, v2, p1

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    long-to-int p1, v2

    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Lavj;->a(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance p1, Lxov;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Lxov;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbrq;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbrk;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lbrk;->a(Ldfq;)Lbrk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lbrq;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2, v3}, Lbrq;-><init>(Ljava/util/List;J)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static synthetic l(II)Lbrq;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    if-lt p0, p1, :cond_1

    .line 9
    .line 10
    sget p1, Lbrr;->a:F

    .line 11
    .line 12
    int-to-float v0, p0

    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float p1, v0, p1

    .line 23
    .line 24
    new-instance v1, Lbre;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, Lbre;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lbhm;->r(IFLbre;)Lbrq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Circle must have at least three vertices"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final m(FLbre;Ljava/util/List;)Lbrq;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v1, p0, v0

    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    .line 32
    aput v3, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    aput v3, v2, p0

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v0, v0}, Lbhm;->p([FLbre;Ljava/util/List;FF)Lbrq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic n(IFLbre;)Lbrq;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, p0, 0x4

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    sget v5, Lbrr;->a:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    add-float v6, v5, v5

    .line 25
    .line 26
    int-to-float v7, v3

    .line 27
    mul-float/2addr v6, v7

    .line 28
    invoke-static {v1, v6}, Lbrr;->f(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int/lit8 v8, v4, 0x1

    .line 33
    .line 34
    invoke-static {v6, v7}, Lbhm;->u(J)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v9, v0

    .line 39
    aput v9, v2, v4

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbhm;->v(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float/2addr v6, v0

    .line 46
    aput v6, v2, v8

    .line 47
    .line 48
    add-int v6, v3, v3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v5, v6

    .line 54
    invoke-static {p1, v5}, Lbrr;->f(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lbhm;->u(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    add-float/2addr v7, v0

    .line 65
    aput v7, v2, v8

    .line 66
    .line 67
    invoke-static {v5, v6}, Lbhm;->v(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v4, 0x3

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    aput v5, v2, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    invoke-static {v2, p2, p0, v0, v0}, Lbhm;->p([FLbre;Ljava/util/List;FF)Lbrq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "innerRadius must be less than radius"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final o([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 p0, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, Lavj;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final p([FLbre;Ljava/util/List;FF)Lbrq;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-lt v2, v3, :cond_1a

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_19

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    shr-int/2addr v2, v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_1
    if-ge v7, v2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lbre;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v16, v8

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 62
    .line 63
    :goto_3
    add-int v8, v7, v2

    .line 64
    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 66
    .line 67
    rem-int/2addr v8, v2

    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    .line 70
    rem-int v9, v17, v2

    .line 71
    .line 72
    add-int/2addr v8, v8

    .line 73
    move v10, v9

    .line 74
    new-instance v9, Lbrp;

    .line 75
    .line 76
    aget v11, v0, v8

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    aget v8, v0, v8

    .line 80
    .line 81
    invoke-static {v11, v8}, Lavj;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    add-int/2addr v7, v7

    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    add-int/2addr v7, v4

    .line 89
    aget v7, v0, v7

    .line 90
    .line 91
    invoke-static {v8, v7}, Lavj;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-int/2addr v10, v10

    .line 96
    aget v13, v0, v10

    .line 97
    .line 98
    add-int/2addr v10, v4

    .line 99
    aget v10, v0, v10

    .line 100
    .line 101
    invoke-static {v13, v10}, Lavj;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide v10, v11

    .line 106
    move-wide v12, v7

    .line 107
    invoke-direct/range {v9 .. v16}, Lbrp;-><init>(JJJLbre;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move/from16 v7, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v6, v2}, Lvpc;->i(II)Lxtd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-static {v1, v8}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lxtb;->d()Lxol;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    move-object v8, v1

    .line 136
    check-cast v8, Lxtc;

    .line 137
    .line 138
    iget-boolean v8, v8, Lxtc;->a:Z

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lxol;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lbrp;

    .line 154
    .line 155
    iget v11, v11, Lbrp;->g:F

    .line 156
    .line 157
    add-int/lit8 v12, v8, 0x1

    .line 158
    .line 159
    rem-int/2addr v12, v2

    .line 160
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lbrp;

    .line 165
    .line 166
    iget v13, v13, Lbrp;->g:F

    .line 167
    .line 168
    add-float/2addr v11, v13

    .line 169
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lbrp;

    .line 174
    .line 175
    invoke-virtual {v13}, Lbrp;->b()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lbrp;

    .line 184
    .line 185
    invoke-virtual {v14}, Lbrp;->b()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    add-float/2addr v13, v14

    .line 190
    add-int/2addr v8, v8

    .line 191
    aget v14, v0, v8

    .line 192
    .line 193
    add-int/2addr v8, v4

    .line 194
    aget v8, v0, v8

    .line 195
    .line 196
    add-int/2addr v12, v12

    .line 197
    aget v15, v0, v12

    .line 198
    .line 199
    add-int/2addr v12, v4

    .line 200
    aget v12, v0, v12

    .line 201
    .line 202
    sub-float/2addr v14, v15

    .line 203
    sub-float/2addr v8, v12

    .line 204
    invoke-static {v14, v8}, Lbrr;->a(FF)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    cmpl-float v12, v11, v8

    .line 209
    .line 210
    if-lez v12, :cond_5

    .line 211
    .line 212
    div-float/2addr v8, v11

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v10, Lxna;

    .line 222
    .line 223
    invoke-direct {v10, v8, v9}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    cmpl-float v9, v13, v8

    .line 228
    .line 229
    if-lez v9, :cond_6

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sub-float/2addr v8, v11

    .line 236
    sub-float/2addr v13, v11

    .line 237
    div-float/2addr v8, v13

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v10, Lxna;

    .line 243
    .line 244
    invoke-direct {v10, v9, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v10, Lxna;

    .line 253
    .line 254
    invoke-direct {v10, v8, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move v1, v6

    .line 262
    :goto_6
    const/4 v8, 0x2

    .line 263
    if-ge v1, v2, :cond_d

    .line 264
    .line 265
    new-instance v11, Lavk;

    .line 266
    .line 267
    invoke-direct {v11, v8}, Lavk;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move v12, v6

    .line 271
    :goto_7
    if-ge v12, v8, :cond_8

    .line 272
    .line 273
    add-int v13, v1, v2

    .line 274
    .line 275
    add-int/lit8 v13, v13, -0x1

    .line 276
    .line 277
    add-int/2addr v13, v12

    .line 278
    rem-int/2addr v13, v2

    .line 279
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lxna;

    .line 284
    .line 285
    iget-object v14, v13, Lxna;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget-object v13, v13, Lxna;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v13, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lbrp;

    .line 306
    .line 307
    iget v15, v15, Lbrp;->g:F

    .line 308
    .line 309
    mul-float/2addr v15, v14

    .line 310
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lbrp;

    .line 315
    .line 316
    invoke-virtual {v14}, Lbrp;->b()F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    move/from16 p1, v9

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    check-cast v9, Lbrp;

    .line 329
    .line 330
    iget v9, v9, Lbrp;->g:F

    .line 331
    .line 332
    sub-float/2addr v14, v9

    .line 333
    mul-float/2addr v14, v13

    .line 334
    add-float/2addr v15, v14

    .line 335
    invoke-virtual {v11, v15}, Lavk;->c(F)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    move/from16 v9, p1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    move/from16 p1, v9

    .line 344
    .line 345
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lbrp;

    .line 350
    .line 351
    invoke-virtual {v11, v6}, Lavk;->a(I)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v11, v4}, Lavk;->a(I)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iget v14, v9, Lbrp;->g:F

    .line 364
    .line 365
    const v15, 0x38d1b717    # 1.0E-4f

    .line 366
    .line 367
    .line 368
    cmpg-float v16, v14, v15

    .line 369
    .line 370
    if-ltz v16, :cond_c

    .line 371
    .line 372
    cmpg-float v16, v13, v15

    .line 373
    .line 374
    if-ltz v16, :cond_c

    .line 375
    .line 376
    move/from16 v16, v4

    .line 377
    .line 378
    iget v4, v9, Lbrp;->f:F

    .line 379
    .line 380
    cmpg-float v15, v4, v15

    .line 381
    .line 382
    if-gez v15, :cond_9

    .line 383
    .line 384
    move v15, v1

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual {v9, v12}, Lbrp;->a(F)F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-virtual {v9, v11}, Lbrp;->a(F)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    mul-float/2addr v4, v13

    .line 400
    div-float v29, v4, v14

    .line 401
    .line 402
    mul-float v4, v13, v13

    .line 403
    .line 404
    sget v12, Lbrr;->a:F

    .line 405
    .line 406
    mul-float v12, v29, v29

    .line 407
    .line 408
    add-float/2addr v12, v4

    .line 409
    float-to-double v14, v12

    .line 410
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    double-to-float v4, v14

    .line 415
    iget-wide v14, v9, Lbrp;->b:J

    .line 416
    .line 417
    move v12, v6

    .line 418
    move-object/from16 p2, v7

    .line 419
    .line 420
    iget-wide v6, v9, Lbrp;->d:J

    .line 421
    .line 422
    move/from16 v30, v10

    .line 423
    .line 424
    move/from16 v31, v11

    .line 425
    .line 426
    iget-wide v10, v9, Lbrp;->e:J

    .line 427
    .line 428
    move/from16 v32, v12

    .line 429
    .line 430
    move/from16 v17, v13

    .line 431
    .line 432
    invoke-static {v6, v7, v10, v11}, Lbhm;->z(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    move/from16 v33, v8

    .line 437
    .line 438
    const/high16 v8, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static {v12, v13, v8}, Lbhm;->w(JF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    invoke-static {v12, v13}, Lbhm;->x(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-static {v12, v13, v4}, Lbhm;->A(JF)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    invoke-static {v14, v15, v12, v13}, Lbhm;->z(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    iput-wide v12, v9, Lbrp;->h:J

    .line 457
    .line 458
    move/from16 v4, v17

    .line 459
    .line 460
    invoke-static {v6, v7, v4}, Lbhm;->A(JF)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-static {v14, v15, v6, v7}, Lbhm;->z(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v23

    .line 468
    invoke-static {v10, v11, v4}, Lbhm;->A(JF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    invoke-static {v14, v15, v6, v7}, Lbhm;->z(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v25

    .line 476
    iget-wide v6, v9, Lbrp;->a:J

    .line 477
    .line 478
    iget-wide v10, v9, Lbrp;->h:J

    .line 479
    .line 480
    move-wide/from16 v21, v6

    .line 481
    .line 482
    move-wide/from16 v27, v10

    .line 483
    .line 484
    move-wide/from16 v19, v14

    .line 485
    .line 486
    invoke-static/range {v17 .. v29}, Lbrp;->c(FFJJJJJF)Lbrf;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-wide v6, v9, Lbrp;->c:J

    .line 491
    .line 492
    iget-wide v10, v9, Lbrp;->h:J

    .line 493
    .line 494
    move-wide/from16 v21, v25

    .line 495
    .line 496
    move-wide/from16 v25, v23

    .line 497
    .line 498
    move-wide/from16 v23, v21

    .line 499
    .line 500
    move-wide/from16 v21, v6

    .line 501
    .line 502
    move-wide/from16 v27, v10

    .line 503
    .line 504
    move/from16 v18, v31

    .line 505
    .line 506
    invoke-static/range {v17 .. v29}, Lbrp;->c(FFJJJJJF)Lbrf;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Lbrf;->c()F

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    invoke-virtual {v6}, Lbrf;->d()F

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    invoke-virtual {v6}, Lbrf;->g()F

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    invoke-virtual {v6}, Lbrf;->h()F

    .line 523
    .line 524
    .line 525
    move-result v20

    .line 526
    invoke-virtual {v6}, Lbrf;->e()F

    .line 527
    .line 528
    .line 529
    move-result v21

    .line 530
    invoke-virtual {v6}, Lbrf;->f()F

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    invoke-virtual {v6}, Lbrf;->a()F

    .line 535
    .line 536
    .line 537
    move-result v23

    .line 538
    invoke-virtual {v6}, Lbrf;->b()F

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    invoke-static/range {v17 .. v24}, Lbhl;->o(FFFFFFFF)Lbrf;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/4 v7, 0x3

    .line 547
    new-array v7, v7, [Lbrf;

    .line 548
    .line 549
    aput-object v4, v7, v32

    .line 550
    .line 551
    iget-wide v10, v9, Lbrp;->h:J

    .line 552
    .line 553
    invoke-static {v10, v11}, Lbhm;->u(J)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iget-wide v9, v9, Lbrp;->h:J

    .line 558
    .line 559
    invoke-static {v9, v10}, Lbhm;->v(J)F

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-virtual {v4}, Lbrf;->c()F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v4}, Lbrf;->d()F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v6}, Lbrf;->a()F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-virtual {v6}, Lbrf;->b()F

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    sub-float v13, v10, v8

    .line 580
    .line 581
    sub-float v14, v4, v9

    .line 582
    .line 583
    sub-float v8, v11, v8

    .line 584
    .line 585
    sub-float v9, v12, v9

    .line 586
    .line 587
    move v15, v1

    .line 588
    invoke-static {v13, v14}, Lbrr;->c(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    move-object/from16 v25, v5

    .line 593
    .line 594
    move-object/from16 v26, v6

    .line 595
    .line 596
    invoke-static {v8, v9}, Lbrr;->c(FF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v0, v1}, Lbrr;->d(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v17

    .line 604
    invoke-static {v5, v6}, Lbrr;->d(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v19

    .line 608
    invoke-static/range {v17 .. v18}, Lbhm;->u(J)F

    .line 609
    .line 610
    .line 611
    move-result v21

    .line 612
    mul-float v21, v21, v8

    .line 613
    .line 614
    invoke-static/range {v17 .. v18}, Lbhm;->v(J)F

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    mul-float/2addr v8, v9

    .line 619
    invoke-static {v0, v1, v5, v6}, Lbhm;->s(JJ)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const v1, 0x3f7fbe77    # 0.999f

    .line 624
    .line 625
    .line 626
    cmpl-float v1, v0, v1

    .line 627
    .line 628
    if-lez v1, :cond_a

    .line 629
    .line 630
    invoke-static {v10, v4, v11, v12}, Lbhj;->c(FFFF)Lbrf;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_9

    .line 635
    :cond_a
    add-float v21, v21, v8

    .line 636
    .line 637
    invoke-static {v13, v14}, Lbrr;->a(FF)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/high16 v5, 0x40800000    # 4.0f

    .line 642
    .line 643
    mul-float/2addr v1, v5

    .line 644
    sub-float v5, v30, v0

    .line 645
    .line 646
    add-float v6, v5, v5

    .line 647
    .line 648
    float-to-double v8, v6

    .line 649
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    double-to-float v6, v8

    .line 654
    mul-float/2addr v0, v0

    .line 655
    sub-float v0, v30, v0

    .line 656
    .line 657
    float-to-double v8, v0

    .line 658
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    double-to-float v0, v8

    .line 663
    cmpl-float v8, v21, p1

    .line 664
    .line 665
    if-ltz v8, :cond_b

    .line 666
    .line 667
    move/from16 v8, v30

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    .line 671
    .line 672
    :goto_8
    const/high16 v9, 0x40400000    # 3.0f

    .line 673
    .line 674
    div-float/2addr v1, v9

    .line 675
    invoke-static/range {v17 .. v18}, Lbhm;->u(J)F

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    sub-float/2addr v6, v0

    .line 680
    mul-float/2addr v1, v6

    .line 681
    div-float/2addr v1, v5

    .line 682
    mul-float/2addr v1, v8

    .line 683
    mul-float/2addr v9, v1

    .line 684
    add-float/2addr v9, v10

    .line 685
    invoke-static/range {v17 .. v18}, Lbhm;->v(J)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    mul-float/2addr v0, v1

    .line 690
    add-float/2addr v0, v4

    .line 691
    invoke-static/range {v19 .. v20}, Lbhm;->u(J)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    mul-float/2addr v5, v1

    .line 696
    sub-float v21, v11, v5

    .line 697
    .line 698
    invoke-static/range {v19 .. v20}, Lbhm;->v(J)F

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    mul-float/2addr v5, v1

    .line 703
    sub-float v22, v12, v5

    .line 704
    .line 705
    move/from16 v20, v0

    .line 706
    .line 707
    move/from16 v18, v4

    .line 708
    .line 709
    move/from16 v19, v9

    .line 710
    .line 711
    move/from16 v17, v10

    .line 712
    .line 713
    move/from16 v23, v11

    .line 714
    .line 715
    move/from16 v24, v12

    .line 716
    .line 717
    invoke-static/range {v17 .. v24}, Lbhl;->o(FFFFFFFF)Lbrf;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_9
    aput-object v0, v7, v16

    .line 722
    .line 723
    aput-object v26, v7, v33

    .line 724
    .line 725
    invoke-static {v7}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_b

    .line 730
    :cond_c
    move v15, v1

    .line 731
    move/from16 v16, v4

    .line 732
    .line 733
    :goto_a
    move-object/from16 v25, v5

    .line 734
    .line 735
    move/from16 v32, v6

    .line 736
    .line 737
    move-object/from16 p2, v7

    .line 738
    .line 739
    move/from16 v30, v10

    .line 740
    .line 741
    iget-wide v0, v9, Lbrp;->b:J

    .line 742
    .line 743
    iput-wide v0, v9, Lbrp;->h:J

    .line 744
    .line 745
    invoke-static {v0, v1}, Lbhm;->u(J)F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v0, v1}, Lbhm;->v(J)F

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v0, v1}, Lbhm;->u(J)F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-static {v0, v1}, Lbhm;->v(J)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v4, v5, v6, v0}, Lbhj;->c(FFFF)Lbrf;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    add-int/lit8 v1, v15, 0x1

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    move/from16 v9, p1

    .line 777
    .line 778
    move-object/from16 v7, p2

    .line 779
    .line 780
    move/from16 v4, v16

    .line 781
    .line 782
    move-object/from16 v5, v25

    .line 783
    .line 784
    move/from16 v10, v30

    .line 785
    .line 786
    move/from16 v6, v32

    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_d
    move/from16 v16, v4

    .line 791
    .line 792
    move/from16 v32, v6

    .line 793
    .line 794
    move/from16 v33, v8

    .line 795
    .line 796
    move/from16 p1, v9

    .line 797
    .line 798
    new-instance v0, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    move/from16 v1, v32

    .line 804
    .line 805
    :goto_c
    if-ge v1, v2, :cond_f

    .line 806
    .line 807
    add-int v4, v1, v2

    .line 808
    .line 809
    add-int/lit8 v4, v4, -0x1

    .line 810
    .line 811
    add-int/lit8 v5, v1, 0x1

    .line 812
    .line 813
    add-int v6, v1, v1

    .line 814
    .line 815
    aget v7, p0, v6

    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    aget v6, p0, v6

    .line 820
    .line 821
    invoke-static {v7, v6}, Lavj;->a(FF)J

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    rem-int/2addr v4, v2

    .line 826
    add-int/2addr v4, v4

    .line 827
    aget v8, p0, v4

    .line 828
    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    aget v4, p0, v4

    .line 832
    .line 833
    invoke-static {v8, v4}, Lavj;->a(FF)J

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    rem-int v4, v5, v2

    .line 838
    .line 839
    add-int v10, v4, v4

    .line 840
    .line 841
    aget v11, p0, v10

    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    aget v10, p0, v10

    .line 846
    .line 847
    invoke-static {v11, v10}, Lavj;->a(FF)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    sget v12, Lbrr;->a:F

    .line 852
    .line 853
    invoke-static {v6, v7, v8, v9}, Lbhm;->y(JJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    invoke-static {v10, v11, v6, v7}, Lbhm;->y(JJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    invoke-static {v8, v9}, Lbhm;->u(J)F

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static {v6, v7}, Lbhm;->v(J)F

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    mul-float/2addr v10, v11

    .line 870
    invoke-static {v8, v9}, Lbhm;->v(J)F

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-static {v6, v7}, Lbhm;->u(J)F

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    mul-float/2addr v8, v6

    .line 879
    sub-float/2addr v10, v8

    .line 880
    cmpl-float v6, v10, p1

    .line 881
    .line 882
    if-lez v6, :cond_e

    .line 883
    .line 884
    move/from16 v6, v16

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_e
    move/from16 v6, v32

    .line 888
    .line 889
    :goto_d
    new-instance v7, Lbri;

    .line 890
    .line 891
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Ljava/util/List;

    .line 896
    .line 897
    invoke-direct {v7, v8, v6}, Lbri;-><init>(Ljava/util/List;Z)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v6, Lbrj;

    .line 904
    .line 905
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v7}, Lvoq;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Lbrf;

    .line 916
    .line 917
    invoke-virtual {v7}, Lbrf;->c()F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v1}, Lvoq;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lbrf;

    .line 932
    .line 933
    invoke-virtual {v1}, Lbrf;->d()F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v8}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lbrf;

    .line 948
    .line 949
    invoke-virtual {v8}, Lbrf;->a()F

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v4}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lbrf;

    .line 964
    .line 965
    invoke-virtual {v4}, Lbrf;->b()F

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-static {v7, v1, v8, v4}, Lbhj;->c(FFFF)Lbrf;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v6, v1}, Lbrj;-><init>(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move v1, v5

    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_f
    const/4 v1, 0x1

    .line 987
    cmpg-float v2, p3, v1

    .line 988
    .line 989
    if-nez v2, :cond_10

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_10
    cmpg-float v1, p4, v1

    .line 993
    .line 994
    if-nez v1, :cond_11

    .line 995
    .line 996
    :goto_e
    invoke-static/range {p0 .. p0}, Lbhm;->o([F)J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    goto :goto_f

    .line 1001
    :cond_11
    invoke-static/range {p3 .. p4}, Lavj;->a(FF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    :goto_f
    const-wide v3, 0xffffffffL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    and-long v5, v1, v3

    .line 1011
    .line 1012
    long-to-int v5, v5

    .line 1013
    const/16 v6, 0x20

    .line 1014
    .line 1015
    shr-long/2addr v1, v6

    .line 1016
    long-to-int v1, v1

    .line 1017
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    move/from16 v7, v33

    .line 1030
    .line 1031
    if-lt v5, v7, :cond_18

    .line 1032
    .line 1033
    new-instance v5, Lxov;

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    invoke-direct {v5, v7}, Lxov;-><init>([B)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_13

    .line 1048
    .line 1049
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, Lbrk;

    .line 1054
    .line 1055
    iget-object v8, v8, Lbrk;->b:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_12

    .line 1066
    .line 1067
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Lbrf;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lbrf;->a()F

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Lbrf;->b()F

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_13
    invoke-static {v5}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    if-nez v5, :cond_14

    .line 1101
    .line 1102
    const-string v7, "<this>"

    .line 1103
    .line 1104
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_14
    move-object v7, v5

    .line 1108
    check-cast v7, Lxov;

    .line 1109
    .line 1110
    iget v7, v7, Lxov;->c:I

    .line 1111
    .line 1112
    new-array v7, v7, [F

    .line 1113
    .line 1114
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_15

    .line 1123
    .line 1124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    check-cast v8, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    add-int/lit8 v9, v32, 0x1

    .line 1135
    .line 1136
    aput v8, v7, v32

    .line 1137
    .line 1138
    move/from16 v32, v9

    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_16

    .line 1146
    .line 1147
    invoke-static {v7}, Lbhm;->o([F)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v8

    .line 1151
    shr-long v5, v8, v6

    .line 1152
    .line 1153
    long-to-int v1, v5

    .line 1154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_17

    .line 1163
    .line 1164
    invoke-static {v7}, Lbhm;->o([F)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    and-long/2addr v3, v5

    .line 1169
    long-to-int v2, v3

    .line 1170
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    :cond_17
    new-instance v3, Lbrq;

    .line 1175
    .line 1176
    invoke-static {v1, v2}, Lavj;->a(FF)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v1

    .line 1180
    invoke-direct {v3, v0, v1, v2}, Lbrq;-><init>(Ljava/util/List;J)V

    .line 1181
    .line 1182
    .line 1183
    return-object v3

    .line 1184
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1185
    .line 1186
    const-string v1, "Polygons must have at least 2 features"

    .line 1187
    .line 1188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1193
    .line 1194
    const-string v1, "The vertices array should have even size"

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1201
    .line 1202
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0
.end method

.method public static final q(IFLbre;Ljava/util/List;)Lbrq;
    .locals 8

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    sget v4, Lbrr;->a:F

    .line 11
    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    add-float/2addr v4, v4

    .line 15
    int-to-float v5, v1

    .line 16
    mul-float/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Lbrr;->f(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v3, v3}, Lavj;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lbhm;->z(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Lbhm;->u(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v0, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbhm;->v(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v0, v5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lbhm;->p([FLbre;Ljava/util/List;FF)Lbrq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic r(IFLbre;)Lbrq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbhm;->q(IFLbre;Ljava/util/List;)Lbrq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final s(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbhm;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbhm;->v(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final t(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final u(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final v(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final w(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lavj;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final x(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbhm;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lbhm;->w(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final y(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbhm;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbhm;->v(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lavj;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final z(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbhm;->u(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbhm;->u(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbhm;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbhm;->v(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lavj;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public final i(Ljava/util/List;Lblf;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbla;

    .line 7
    .line 8
    iget v1, v0, Lbla;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbla;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbla;-><init>(Lbhm;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbla;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbla;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbla;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Lbla;->e:Lxsl;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lbla;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lblb;

    .line 73
    .line 74
    invoke-direct {v2, p1, p3, v3}, Lblb;-><init>(Ljava/util/List;Ljava/util/List;Lxpm;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lbla;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lbla;->d:I

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0}, Lblf;->a(Lxri;Lxpm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_8

    .line 86
    .line 87
    move-object p1, p3

    .line 88
    :goto_1
    new-instance p2, Lxsl;

    .line 89
    .line 90
    invoke-direct {p2}, Lxsl;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lxre;

    .line 108
    .line 109
    :try_start_1
    iput-object v3, v0, Lbla;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lbla;->e:Lxsl;

    .line 112
    .line 113
    iput-object p1, v0, Lbla;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lbla;->d:I

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-ne p3, v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    iget-object v2, p2, Lxsl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iput-object p3, p2, Lxsl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    check-cast v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v2, p3}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, p2, Lxsl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lxno;->a:Lxno;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    throw p1

    .line 147
    :cond_8
    :goto_4
    return-object v1
.end method
