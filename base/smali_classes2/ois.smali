.class public final synthetic Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 18
    iput p4, p0, Lois;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lois;->b:Ljava/lang/Object;

    iput p2, p0, Lois;->a:I

    iput-object p3, p0, Lois;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Lois;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lois;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lois;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lois;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lois;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lois;->c:Ljava/lang/Object;

    iput p2, p0, Lois;->a:I

    iput-object p3, p0, Lois;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 17
    iput p4, p0, Lois;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lois;->b:Ljava/lang/Object;

    iput-object p2, p0, Lois;->c:Ljava/lang/Object;

    iput p3, p0, Lois;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lois;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lois;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lois;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lois;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    check-cast v2, Lxae;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lxae;->c(ILandroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lxae;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 42
    .line 43
    const-string v3, "transact"

    .line 44
    .line 45
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v6, v0

    .line 53
    sget-object v1, Lxae;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v4, "transact"

    .line 58
    .line 59
    const-string v5, "A oneway transaction threw - ignoring"

    .line 60
    .line 61
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lois;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Lois;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lois;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lois;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lce;

    .line 84
    .line 85
    const v1, 0x7f0b063b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lois;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget v3, p0, Lois;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    check-cast v1, Landroid/widget/ScrollView;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lois;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lois;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lqeb;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lqeb;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget v3, p0, Lois;->a:I

    .line 134
    .line 135
    iget-object v1, v1, Lqeb;->a:Lqmp;

    .line 136
    .line 137
    invoke-virtual {v1}, Lqmp;->b()Lqeo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Lqem;->a:Lqem;

    .line 142
    .line 143
    const-class v4, Lixd;

    .line 144
    .line 145
    new-instance v9, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lqem;->b:Lixd;

    .line 155
    .line 156
    const-string v5, "java.lang.String"

    .line 157
    .line 158
    invoke-static {v5}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "key"

    .line 163
    .line 164
    invoke-interface {v4, v9, v6, v0, v5}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "int"

    .line 168
    .line 169
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 170
    .line 171
    .line 172
    const-string v0, "value"

    .line 173
    .line 174
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "java.lang.Void"

    .line 178
    .line 179
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v10, Liwo;

    .line 184
    .line 185
    invoke-direct {v10, v4, v0}, Liwo;-><init>(Lixd;Lixe;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lqen;

    .line 189
    .line 190
    iget-object v0, v1, Lqen;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v11, v10, Liwo;->c:Ltxq;

    .line 193
    .line 194
    check-cast v0, Liwe;

    .line 195
    .line 196
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-wide v6, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-virtual/range {v5 .. v11}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lqes;->h:Lqes;

    .line 210
    .line 211
    invoke-static {v11, v0, v2}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    iget-object v0, p0, Lois;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Lois;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v2, p0, Lois;->a:I

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, Lpkf;->aw(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-object v0, p0, Lois;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lniz;

    .line 234
    .line 235
    iget-object v1, v0, Lniz;->f:Ljao;

    .line 236
    .line 237
    iget-object v0, v1, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lois;->c:Ljava/lang/Object;

    .line 247
    .line 248
    :try_start_1
    iget-object v3, v1, Ljao;->i:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljae;

    .line 255
    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    new-instance v0, Lfxk;

    .line 259
    .line 260
    const/4 v3, 0x6

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v0, v1, v2, v3, v4}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Ljao;->b(Ljava/lang/String;Lspv;)Ljae;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Ljak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    iget-object v0, v1, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 275
    .line 276
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lois;->a:I

    .line 284
    .line 285
    check-cast v3, Ljak;

    .line 286
    .line 287
    int-to-long v0, v0

    .line 288
    sget-object v2, Ljao;->b:Ljaj;

    .line 289
    .line 290
    invoke-virtual {v3, v0, v1, v2}, Ljae;->a(JLjaj;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    iget-object v1, v1, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    iget v0, p0, Lois;->a:I

    .line 306
    .line 307
    iget-object v1, p0, Lois;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v2, p0, Lois;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Loit;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Loit;->S(Ljava/lang/CharSequence;I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
