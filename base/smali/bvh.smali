.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtt;

.field public final b:Lbvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbtt;Lbva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvh;->a:Lbtt;

    .line 5
    .line 6
    new-instance p1, Lbuz;

    .line 7
    .line 8
    sget-object v0, Lbvl;->a:Lbuw;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lbuz;-><init>(Lbva;Lbuw;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lbvl;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbuz;->a(Ljava/lang/Class;)Lbut;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbvl;

    .line 20
    .line 21
    iput-object p1, p0, Lbvh;->b:Lbvl;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lbtt;)Lbvh;
    .locals 2

    .line 1
    new-instance v0, Lbvh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lbvb;

    .line 5
    .line 6
    invoke-interface {v1}, Lbvb;->P()Lbva;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lbvh;-><init>(Lbtt;Lbva;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const-string v0, "LoaderManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbvh;->b:Lbvl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvl;->b:Lavu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavu;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Lavu;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_8

    .line 26
    .line 27
    const-string v3, "    "

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2}, Lavu;->c(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbvi;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "  #"

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavu;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    .line 53
    .line 54
    const-string v5, ": "

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lbvi;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "mId="

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v6, v4, Lbvi;->i:I

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 77
    .line 78
    .line 79
    const-string v6, " mArgs="

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "mLoader="

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lbvi;->j:Lbvo;

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "  "

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v5, v6, Lbvo;->d:I

    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v5, " mListener="

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lbvo;->j:Lbvi;

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v5, v6, Lbvo;->f:Z

    .line 129
    .line 130
    const-string v9, "mStarted="

    .line 131
    .line 132
    if-nez v5, :cond_0

    .line 133
    .line 134
    iget-boolean v5, v6, Lbvo;->i:Z

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v6, Lbvo;->f:Z

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 147
    .line 148
    .line 149
    const-string v5, " mContentChanged="

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v6, Lbvo;->i:Z

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 157
    .line 158
    .line 159
    const-string v5, " mProcessingChange="

    .line 160
    .line 161
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-boolean v5, v6, Lbvo;->g:Z

    .line 168
    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    iget-boolean v5, v6, Lbvo;->h:Z

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    :cond_2
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "mAbandoned="

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v5, v6, Lbvo;->g:Z

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v5, " mReset="

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v6, Lbvo;->h:Z

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    check-cast v6, Lbvn;

    .line 199
    .line 200
    iget-object v5, v6, Lbvn;->a:Lbvm;

    .line 201
    .line 202
    const-string v10, " waiting="

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "mTask="

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, Lbvn;->a:Lbvm;

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v6, Lbvn;->a:Lbvm;

    .line 223
    .line 224
    iget-boolean v5, v5, Lbvm;->a:Z

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v5, v6, Lbvn;->b:Lbvm;

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "mCancellingTask="

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v6, Lbvn;->b:Lbvm;

    .line 242
    .line 243
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, Lbvn;->b:Lbvm;

    .line 250
    .line 251
    iget-boolean v5, v5, Lbvm;->a:Z

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v5, v4, Lbvi;->k:Lbvj;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "mCallbacks="

    .line 264
    .line 265
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v4, Lbvi;->k:Lbvj;

    .line 269
    .line 270
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v4, Lbvi;->k:Lbvj;

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "mDeliveredData="

    .line 283
    .line 284
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, v5, Lbvj;->b:Z

    .line 288
    .line 289
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "mData="

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lbub;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lbvo;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v3, v4, Lbub;->c:I

    .line 318
    .line 319
    if-lez v3, :cond_7

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_1

    .line 323
    :cond_7
    move v3, v1

    .line 324
    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbvh;->a:Lbtt;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
