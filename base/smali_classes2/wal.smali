.class public final Lwal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwal;


# instance fields
.field final b:Lwcx;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwal;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwal;->a:Lwal;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwcx;

    invoke-direct {v0}, Lwcx;-><init>()V

    iput-object v0, p0, Lwal;->b:Lwcx;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lwcx;

    .line 2
    .line 3
    invoke-direct {p1}, Lwcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwal;->b:Lwcx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwal;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwal;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lwdk;ILjava/lang/Object;)I
    .locals 4

    .line 1
    sget-boolean v0, Lwae;->a:Z

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x9

    .line 10
    .line 11
    rsub-int p1, p1, 0x160

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    sget-object v0, Lwdk;->j:Lwdk;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr p1, p1

    .line 20
    :cond_0
    sget-object v0, Lwdl;->a:Lwdl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwdk;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x4

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long v2, v0, v0

    .line 47
    .line 48
    const/16 p0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v0, p0

    .line 51
    xor-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lwae;->M(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_4
    instance-of p0, p2, Lway;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    check-cast p2, Lway;

    .line 89
    .line 90
    invoke-interface {p2}, Lway;->a()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v0, p0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v0, p0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    mul-int/lit8 p0, p0, 0x9

    .line 125
    .line 126
    rsub-int p0, p0, 0x160

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    instance-of p0, p2, Lvzx;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    check-cast p2, Lvzx;

    .line 135
    .line 136
    invoke-virtual {p2}, Lvzx;->d()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    check-cast p2, [B

    .line 146
    .line 147
    array-length p0, p2

    .line 148
    invoke-static {p0}, Lwae;->K(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_7
    instance-of p0, p2, Lwbs;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    check-cast p2, Lwbs;

    .line 159
    .line 160
    invoke-virtual {p2}, Lwbt;->b()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    check-cast p2, Lwcd;

    .line 167
    .line 168
    invoke-interface {p2}, Lwcd;->by()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    check-cast p2, Lwcd;

    .line 178
    .line 179
    invoke-interface {p2}, Lwcd;->by()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_9
    instance-of p0, p2, Lvzx;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    check-cast p2, Lvzx;

    .line 190
    .line 191
    invoke-virtual {p2}, Lvzx;->d()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Lwdj;->a(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_0
    mul-int/lit8 p2, p2, 0x9

    .line 211
    .line 212
    rsub-int p2, p2, 0x160

    .line 213
    .line 214
    ushr-int/lit8 p2, p2, 0x6

    .line 215
    .line 216
    add-int v0, p2, p0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_4

    .line 226
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long v0, p0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    goto :goto_1

    .line 250
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    goto :goto_1

    .line 261
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    :goto_1
    mul-int/lit8 p0, p0, 0x9

    .line 272
    .line 273
    rsub-int p0, p0, 0x280

    .line 274
    .line 275
    :goto_2
    ushr-int/lit8 v0, p0, 0x6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    :goto_3
    move v0, v1

    .line 290
    :goto_4
    add-int/2addr p1, v0

    .line 291
    return p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Lwae;Lwdk;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lwdk;->j:Lwdk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lwdk;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lwae;->t(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lwdl;->a:Lwdl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwdk;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lwae;->ag(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lwae;->ae(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lwae;->l(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lwae;->j(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lway;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lway;

    .line 65
    .line 66
    invoke-interface {p3}, Lway;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lwae;->n(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lwae;->n(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lwae;->v(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lvzx;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lvzx;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lwae;->h(Lvzx;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    array-length p1, p3

    .line 107
    invoke-virtual {p0, p3, p1}, Lwae;->y([BI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lwcd;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lwae;->o(Lwcd;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lwcd;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lwae;->ac(Lwcd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lvzx;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lvzx;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lwae;->h(Lvzx;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lwae;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lwae;->d(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lwae;->j(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lwae;->l(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lwae;->n(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lwae;->x(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lwae;->x(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lwae;->ab(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lwae;->Z(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Lwcd;

    .line 220
    .line 221
    const/4 p1, 0x3

    .line 222
    invoke-virtual {p0, p2, p1}, Lwae;->t(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lwae;->ac(Lwcd;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x4

    .line 229
    invoke-virtual {p0, p2, p1}, Lwae;->t(II)V

    .line 230
    .line 231
    .line 232
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Lwat;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwat;->b:Lwdk;

    .line 2
    .line 3
    iget p0, p0, Lwat;->a:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lwal;->a(Lwdk;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lwci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwci;

    .line 6
    .line 7
    invoke-interface {p0}, Lwci;->a()Lwci;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static o(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwat;->a()Lwdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwdl;->i:Lwdl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lwce;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lwce;

    .line 25
    .line 26
    invoke-interface {p0}, Lwce;->hW()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of p0, p0, Lwbs;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwat;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lwat;->a()Lwdl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lwdl;->i:Lwdl;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lwbs;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lwbs;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwat;

    .line 33
    .line 34
    iget p1, p1, Lwat;->a:I

    .line 35
    .line 36
    invoke-static {v4}, Lwae;->R(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v0

    .line 41
    invoke-static {v3, p1}, Lwae;->S(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-virtual {v1, v2}, Lwbt;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    add-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwat;

    .line 57
    .line 58
    iget p1, p1, Lwat;->a:I

    .line 59
    .line 60
    check-cast v1, Lwcd;

    .line 61
    .line 62
    invoke-static {v4}, Lwae;->R(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v0

    .line 67
    invoke-static {v3, p1}, Lwae;->S(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-static {v2}, Lwae;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v1}, Lwcd;->by()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-int/lit8 v2, v2, 0x9

    .line 85
    .line 86
    rsub-int v2, v2, 0x160

    .line 87
    .line 88
    ushr-int/lit8 v2, v2, 0x6

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    add-int/2addr p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0, v1}, Lwal;->j(Lwat;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final c()Lwal;
    .locals 6

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    invoke-direct {v0}, Lwal;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwal;->b:Lwcx;

    .line 7
    .line 8
    iget v2, v1, Lwcx;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lwcx;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwcu;

    .line 18
    .line 19
    iget-object v5, v4, Lwcu;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v5, Lwat;

    .line 22
    .line 23
    iget-object v4, v4, Lwcu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lwcx;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwat;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v1, p0, Lwal;->d:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lwal;->d:Z

    .line 68
    .line 69
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwal;->c()Lwal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwal;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwal;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lwal;->b:Lwcx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lwbr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwcx;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lwbr;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lwcx;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwal;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 7
    .line 8
    iget v1, v0, Lwcx;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lwcx;->d(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwcu;

    .line 19
    .line 20
    iget-object v4, v4, Lwcu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lwau;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lwau;

    .line 27
    .line 28
    invoke-virtual {v4}, Lwau;->bL()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lwcx;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lwau;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lwau;

    .line 63
    .line 64
    invoke-virtual {v3}, Lwau;->bL()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v0, Lwcx;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    :goto_2
    iget v1, v0, Lwcx;->b:I

    .line 73
    .line 74
    if-ge v2, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lwcx;->d(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lwcu;

    .line 81
    .line 82
    iget-object v1, v1, Lwcu;->a:Ljava/lang/Comparable;

    .line 83
    .line 84
    check-cast v1, Lwat;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Lwcx;->a()Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lwat;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-boolean v1, v0, Lwcx;->d:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    iget-object v1, v0, Lwcx;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object v1, v0, Lwcx;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    iput-object v1, v0, Lwcx;->c:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v0, Lwcx;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v1, v0, Lwcx;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    iput-object v1, v0, Lwcx;->e:Ljava/util/Map;

    .line 158
    .line 159
    iput-boolean v2, v0, Lwcx;->d:Z

    .line 160
    .line 161
    :cond_9
    iput-boolean v2, p0, Lwal;->c:Z

    .line 162
    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lwal;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lwal;

    .line 12
    .line 13
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 14
    .line 15
    iget-object p1, p1, Lwal;->b:Lwcx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwcx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwat;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lwbs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwat;->a()Lwdl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lwdl;->i:Lwdl;

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lwal;->b:Lwcx;

    .line 28
    .line 29
    invoke-static {p1}, Lwal;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Lwcx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lwal;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lwbs;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwbt;->d()Lwcd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    instance-of v1, v2, Lwcd;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v2, Lwcd;

    .line 55
    .line 56
    invoke-interface {v2}, Lwcd;->bI()Lwcc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lwat;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwal;->b:Lwcx;

    .line 64
    .line 65
    invoke-interface {v1}, Lwcc;->q()Lwcd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lwcx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v2, p1}, Lwat;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lwal;->b:Lwcx;

    .line 80
    .line 81
    invoke-static {p1}, Lwal;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lwcx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Lazy fields must be message-valued"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcx;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 2
    .line 3
    iget v1, v0, Lwcx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lwcx;->d(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lwal;->o(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lwcx;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lwal;->o(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final k(Lwat;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwcx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lwbs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lwbs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwbt;->d()Lwcd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final l(Lwat;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwat;->b:Lwdk;

    .line 7
    .line 8
    sget-object v1, Lwdk;->a:Lwdk;

    .line 9
    .line 10
    sget-object v1, Lwdl;->a:Lwdl;

    .line 11
    .line 12
    iget-object v0, v0, Lwdk;->s:Lwdl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwdl;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    instance-of v1, p2, Lwcd;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    instance-of v1, p2, Lwbs;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    instance-of v1, p2, Lway;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    instance-of v1, p2, Lvzx;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    instance-of v1, p2, [B

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_0
    :goto_1
    instance-of v0, p2, Lwbs;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Lwal;->d:Z

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lwcx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_2
    iget p1, p1, Lwat;->a:I

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v3, 0x3

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    aput-object p1, v3, v4

    .line 102
    .line 103
    aput-object v0, v3, v2

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    aput-object p2, v3, p1

    .line 107
    .line 108
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 109
    .line 110
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Lwat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwal;->b:Lwcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwcx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
