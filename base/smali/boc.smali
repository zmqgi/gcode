.class public final Lboc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lboc;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lbnz;

.field public final h:Lbob;

.field final i:Lboi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lboa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lboc;->e:I

    .line 13
    .line 14
    iget-object v1, p1, Lboa;->c:Lboi;

    .line 15
    .line 16
    iput-object v1, p0, Lboc;->i:Lboi;

    .line 17
    .line 18
    iget-object v1, p1, Lboa;->b:Lbob;

    .line 19
    .line 20
    iput-object v1, p0, Lboc;->h:Lbob;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lboc;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lavi;

    .line 34
    .line 35
    invoke-direct {v1}, Lavi;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lboc;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, p1, Lboa;->a:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lbnz;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lbnz;-><init>(Lboc;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lboc;->g:Lbnz;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    iput v1, p0, Lboc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lboc;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljph;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p1, v1}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lbnz;->a:Lboc;

    .line 90
    .line 91
    iget-object v2, v2, Lboc;->i:Lboi;

    .line 92
    .line 93
    iget-object v3, v2, Lboi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    iget-object v4, v2, Lboi;->b:Landroid/os/Handler;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v4, Landroid/os/HandlerThread;

    .line 101
    .line 102
    const-string v5, "emojiCompat"

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, Lboi;->c:Landroid/os/HandlerThread;

    .line 110
    .line 111
    iget-object v4, v2, Lboi;->c:Landroid/os/HandlerThread;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v5, v2, Lboi;->c:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v2, Lboi;->b:Landroid/os/Handler;

    .line 128
    .line 129
    :cond_1
    iget-object v4, v2, Lboi;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v5, Lanu;

    .line 132
    .line 133
    const/16 v6, 0x13

    .line 134
    .line 135
    invoke-direct {v5, v2, v0, v6, v1}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    iget-object p1, p1, Lbnz;->a:Lboc;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lboc;->d(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    iget-object v0, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static b()Lboc;
    .locals 3

    .line 1
    sget-object v0, Lboc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lboc;->b:Lboc;

    .line 5
    .line 6
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lboc;->b:Lboc;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lboc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lboc;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "Not initialized yet"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lbcq;->J(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "start cannot be negative"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lbcq;->M(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "end cannot be negative"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbcq;->M(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "maxEmojiCount cannot be negative"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lbcq;->M(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    move v6, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    const-string v7, "start should be <= than end"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v0, v7, :cond_2

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v4

    .line 58
    :goto_1
    const-string v8, "start should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gt v2, v7, :cond_3

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v4

    .line 72
    :goto_2
    const-string v8, "end should be < than charSequence length"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1d

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_4
    move/from16 v7, p5

    .line 88
    .line 89
    if-eq v7, v5, :cond_5

    .line 90
    .line 91
    move v8, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v8, v5

    .line 94
    :goto_3
    move-object/from16 v7, p0

    .line 95
    .line 96
    iget-object v9, v7, Lboc;->g:Lbnz;

    .line 97
    .line 98
    instance-of v10, v1, Lbos;

    .line 99
    .line 100
    iget-object v9, v9, Lbnz;->b:Lbol;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lbos;

    .line 106
    .line 107
    invoke-virtual {v11}, Lbos;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-nez v10, :cond_8

    .line 111
    .line 112
    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    instance-of v11, v1, Landroid/text/Spanned;

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Landroid/text/Spanned;

    .line 123
    .line 124
    add-int/lit8 v12, v0, -0x1

    .line 125
    .line 126
    add-int/lit8 v13, v2, 0x1

    .line 127
    .line 128
    const-class v14, Lbog;

    .line 129
    .line 130
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-gt v11, v2, :cond_9

    .line 135
    .line 136
    new-instance v6, Landroid/text/SpannableString;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_4
    move-object v6, v1

    .line 143
    check-cast v6, Landroid/text/Spannable;

    .line 144
    .line 145
    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    .line 146
    .line 147
    const-class v11, Lbog;

    .line 148
    .line 149
    invoke-interface {v6, v0, v2, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, [Lbog;

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    array-length v12, v11

    .line 158
    if-lez v12, :cond_b

    .line 159
    .line 160
    move v13, v4

    .line 161
    :goto_6
    if-ge v13, v12, :cond_b

    .line 162
    .line 163
    aget-object v14, v11, v13

    .line 164
    .line 165
    invoke-interface {v6, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-interface {v6, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v15, v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v6, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    if-eq v0, v2, :cond_1b

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lt v0, v5, :cond_c

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_c
    const v5, 0x7fffffff

    .line 201
    .line 202
    .line 203
    if-eq v3, v5, :cond_d

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const-class v11, Lbog;

    .line 212
    .line 213
    invoke-interface {v6, v4, v5, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, [Lbog;

    .line 218
    .line 219
    array-length v5, v5

    .line 220
    sub-int/2addr v3, v5

    .line 221
    :cond_d
    new-instance v5, Lbof;

    .line 222
    .line 223
    iget-object v11, v9, Lbol;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Lcht;

    .line 226
    .line 227
    iget-object v11, v11, Lcht;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Lbok;

    .line 230
    .line 231
    invoke-direct {v5, v11}, Lbof;-><init>(Lbok;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move v12, v11

    .line 239
    move-object v11, v6

    .line 240
    move v6, v4

    .line 241
    :cond_e
    :goto_7
    move v4, v0

    .line 242
    :cond_f
    :goto_8
    if-ge v0, v2, :cond_15

    .line 243
    .line 244
    if-ge v6, v3, :cond_15

    .line 245
    .line 246
    invoke-virtual {v5, v12}, Lbof;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v14, 0x1

    .line 251
    if-eq v13, v14, :cond_13

    .line 252
    .line 253
    const/4 v15, 0x2

    .line 254
    if-eq v13, v15, :cond_12

    .line 255
    .line 256
    if-nez v8, :cond_10

    .line 257
    .line 258
    invoke-virtual {v5}, Lbof;->c()Lbod;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v9, v1, v4, v0, v13}, Lbol;->c(Ljava/lang/CharSequence;IILbod;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_e

    .line 267
    .line 268
    :cond_10
    if-nez v11, :cond_11

    .line 269
    .line 270
    new-instance v11, Landroid/text/SpannableString;

    .line 271
    .line 272
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {v5}, Lbof;->c()Lbod;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v11, v13, v4, v0}, Lbol;->d(Landroid/text/Spannable;Lbod;II)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    add-int/2addr v0, v13

    .line 290
    if-ge v0, v2, :cond_f

    .line 291
    .line 292
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v4, v0

    .line 306
    if-ge v4, v2, :cond_14

    .line 307
    .line 308
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    :cond_14
    move v0, v4

    .line 313
    goto :goto_8

    .line 314
    :cond_15
    invoke-virtual {v5}, Lbof;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_18

    .line 319
    .line 320
    if-ge v6, v3, :cond_18

    .line 321
    .line 322
    if-nez v8, :cond_16

    .line 323
    .line 324
    invoke-virtual {v5}, Lbof;->b()Lbod;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v9, v1, v4, v0, v2}, Lbol;->c(Ljava/lang/CharSequence;IILbod;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_18

    .line 333
    .line 334
    :cond_16
    if-nez v11, :cond_17

    .line 335
    .line 336
    new-instance v2, Landroid/text/SpannableString;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    move-object v11, v2

    .line 342
    :cond_17
    invoke-virtual {v5}, Lbof;->b()Lbod;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v11, v2, v4, v0}, Lbol;->d(Landroid/text/Spannable;Lbod;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_18
    if-nez v11, :cond_19

    .line 350
    .line 351
    move-object v11, v1

    .line 352
    :cond_19
    if-nez v10, :cond_1a

    .line 353
    .line 354
    return-object v11

    .line 355
    :cond_1a
    move-object v0, v1

    .line 356
    check-cast v0, Lbos;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbos;->b()V

    .line 359
    .line 360
    .line 361
    return-object v11

    .line 362
    :cond_1b
    :goto_9
    if-eqz v10, :cond_1e

    .line 363
    .line 364
    move-object v0, v1

    .line 365
    check-cast v0, Lbos;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbos;->b()V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    if-nez v10, :cond_1c

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_1c
    check-cast v1, Lbos;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbos;->b()V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v0

    .line 381
    :cond_1d
    :goto_b
    move-object/from16 v7, p0

    .line 382
    .line 383
    :cond_1e
    return-object v1
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :try_start_0
    iput v0, p0, Lboc;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lboc;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lboc;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcgh;

    .line 38
    .line 39
    iget v2, p0, Lboc;->e:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p1, v2, v3}, Lcgh;-><init>(Ljava/util/Collection;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lboc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
