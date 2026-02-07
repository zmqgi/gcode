.class public final Lfip;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbme;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfip;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfip;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lfip;->e:I

    iput-object p1, p0, Lfip;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfip;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxpm;

    .line 6
    .line 7
    iget-object v0, p0, Lfip;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lfip;

    .line 10
    .line 11
    check-cast v0, Lbme;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lfip;-><init>(Lbme;Lxpm;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxno;->a:Lxno;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lfip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lxpm;

    .line 25
    .line 26
    iget-object v0, p0, Lfip;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lfip;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lfip;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lxpm;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxno;->a:Lxno;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lfip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfip;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    iget v3, p0, Lfip;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfip;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lfip;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lfip;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    iget-object v3, p0, Lfip;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lbme;

    .line 46
    .line 47
    iget-object v5, v5, Lbme;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    check-cast v3, Lbme;

    .line 53
    .line 54
    iget-object v3, v3, Lbme;->b:Lbol;

    .line 55
    .line 56
    iput-object p1, p0, Lfip;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Lfip;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lfip;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lbol;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v6, v2

    .line 70
    move-object v2, p1

    .line 71
    move-object p1, v6

    .line 72
    :goto_0
    :try_start_4
    invoke-static {v2, v4}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p1

    .line 79
    move-object p1, v6

    .line 80
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :catchall_3
    move-exception v3

    .line 82
    :try_start_6
    invoke-static {v2, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catch_0
    iget-object p1, p0, Lfip;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lbme;

    .line 90
    .line 91
    iget-object v2, v2, Lbme;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_8
    check-cast p1, Lbme;

    .line 105
    .line 106
    iget-object p1, p1, Lbme;->b:Lbol;

    .line 107
    .line 108
    iput-object v4, p0, Lfip;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lfip;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lfip;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lbol;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    move-object v0, v3

    .line 122
    :goto_2
    :try_start_9
    invoke-static {v0, v4}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 123
    .line 124
    .line 125
    move-object v0, p1

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception p1

    .line 130
    move-object v0, v3

    .line 131
    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 132
    :catchall_5
    move-exception v1

    .line 133
    :try_start_b
    invoke-static {v0, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 137
    :goto_4
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lfip;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbme;

    .line 144
    .line 145
    iget-object v0, v0, Lbme;->a:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Lbhn;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_4
    throw p1

    .line 157
    :cond_5
    iget-object p1, p0, Lfip;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lbme;

    .line 160
    .line 161
    iget-object p1, p1, Lbme;->b:Lbol;

    .line 162
    .line 163
    iget-object v0, p1, Lbol;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 167
    .line 168
    iget v3, p0, Lfip;->c:I

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    if-eq v3, v2, :cond_8

    .line 173
    .line 174
    if-eq v3, v1, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lfip;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lfip;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    iget-object v1, p0, Lfip;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lfip;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->z()Lfgh;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput v2, p0, Lfip;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lfgc;->d(Lxpm;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eq p1, v0, :cond_a

    .line 212
    .line 213
    :goto_6
    iget-object v2, p0, Lfip;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->A()Lfgt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object p1, p0, Lfip;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, p0, Lfip;->c:I

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Lfgc;->d(Lxpm;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eq v1, v0, :cond_a

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    move-object v1, p1

    .line 235
    move-object p1, v6

    .line 236
    :goto_7
    iget-object v2, p0, Lfip;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lfhd;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v1, p0, Lfip;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, p0, Lfip;->b:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    iput v3, p0, Lfip;->c:I

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lfhd;->b(Lxpm;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eq v2, v0, :cond_a

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    move-object p1, v2

    .line 261
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    new-instance v2, Lfim;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0, p1}, Lfim;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_a
    return-object v0
.end method
