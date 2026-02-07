.class final Lxce;
.super Lwuv;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Lwxr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxbv;

.field public final f:Lwvk;

.field public g:Lxby;

.field public h:Lwus;

.field public i:Lxcf;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lwvo;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lxfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxce;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lxce;->b:D

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lwxr;Ljava/util/concurrent/Executor;Lwus;Lxfb;Ljava/util/concurrent/ScheduledExecutorService;Lxbv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwuv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwvo;->b:Lwvo;

    .line 5
    .line 6
    iput-object v0, p0, Lxce;->k:Lwvo;

    .line 7
    .line 8
    sget-object v0, Lwvd;->a:Lwvd;

    .line 9
    .line 10
    iput-object p1, p0, Lxce;->c:Lwxr;

    .line 11
    .line 12
    iget-object v0, p1, Lwxr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lxmq;->a:I

    .line 18
    .line 19
    sget-object v0, Ltvy;->a:Ltvy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lxih;

    .line 26
    .line 27
    invoke-direct {p2}, Lxih;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxce;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lxce;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxil;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lxil;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxce;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lxce;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lxce;->e:Lxbv;

    .line 45
    .line 46
    sget-object p2, Lwvk;->b:Lwvk;

    .line 47
    .line 48
    sget-object p2, Lwvi;->a:Lwvj;

    .line 49
    .line 50
    invoke-virtual {p2}, Lwvj;->a()Lwvk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lwvk;->b:Lwvk;

    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Lxce;->f:Lwvk;

    .line 59
    .line 60
    iget-object p1, p1, Lwxr;->a:Lwxq;

    .line 61
    .line 62
    sget-object p2, Lwxq;->a:Lwxq;

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lwxq;->c:Lwxq;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    :cond_2
    move v1, v2

    .line 71
    :cond_3
    iput-boolean v1, p0, Lxce;->m:Z

    .line 72
    .line 73
    iput-object p3, p0, Lxce;->h:Lwus;

    .line 74
    .line 75
    iput-object p4, p0, Lxce;->p:Lxfb;

    .line 76
    .line 77
    iput-object p5, p0, Lxce;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lxce;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lxce;->o:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    instance-of v1, v0, Lxic;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lxic;

    .line 18
    .line 19
    iget-object v1, v0, Lxic;->r:Lxhy;

    .line 20
    .line 21
    iget-boolean v2, v1, Lxhy;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lxhy;->f:Lxia;

    .line 26
    .line 27
    iget-object v1, v1, Lxia;->a:Lxcf;

    .line 28
    .line 29
    iget-object v0, v0, Lxic;->f:Lwxr;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwxr;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lxcf;->n(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lxhr;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lxhr;-><init>(Lxic;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxic;->s(Lxht;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lxce;->c:Lwxr;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lwxr;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lxcf;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lxce;->m:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lxce;->i:Lxcf;

    .line 62
    .line 63
    invoke-interface {p1}, Lxcf;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 69
    .line 70
    sget-object v1, Lwyp;->c:Lwyp;

    .line 71
    .line 72
    const-string v2, "Client sendMessage() failed with Error"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lxcf;->c(Lwyp;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 84
    .line 85
    sget-object v1, Lwyp;->c:Lwyp;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "Failed to stream message"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lxcf;->c(Lwyp;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call was half-closed"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call was cancelled"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Not started"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Lvof;Lwxn;)V
    .locals 12

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 4
    .line 5
    const-string v1, "Already started"

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean v0, p0, Lxce;->n:Z

    .line 10
    .line 11
    const-string v1, "call was cancelled"

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    const-string v0, "observer"

    .line 16
    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    const-string v0, "headers"

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    iget-object v8, p0, Lxce;->f:Lwvk;

    .line 24
    .line 25
    iget-object v0, p0, Lxce;->h:Lwus;

    .line 26
    .line 27
    sget-object v1, Lxfz;->a:Lwur;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxfz;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lxfz;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lwvl;->c(JLjava/util/concurrent/TimeUnit;)Lwvl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lxce;->h:Lwus;

    .line 54
    .line 55
    iget-object v3, v3, Lwus;->b:Lwvl;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lwvl;->a(Lwvl;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lxce;->h:Lwus;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lwus;->b(Lwvl;)Lwus;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lxce;->h:Lwus;

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lxfz;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lxce;->h:Lwus;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lwus;->a(Lwus;)Lwuq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v2, Lwuq;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lwus;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lwus;-><init>(Lwuq;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Lwus;->a(Lwus;)Lwuq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v2, Lwuq;->e:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lwus;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lwus;-><init>(Lwuq;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v3, p0, Lxce;->h:Lwus;

    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lxfz;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lxce;->h:Lwus;

    .line 119
    .line 120
    iget-object v4, v3, Lwus;->f:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, v2}, Lwus;->c(I)Lwus;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lxce;->h:Lwus;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Lwus;->c(I)Lwus;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lxce;->h:Lwus;

    .line 152
    .line 153
    :cond_6
    :goto_1
    iget-object v0, v0, Lxfz;->e:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Lxce;->h:Lwus;

    .line 158
    .line 159
    iget-object v3, v2, Lwus;->g:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Lwus;->d(I)Lwus;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lxce;->h:Lwus;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Lwus;->d(I)Lwus;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lxce;->h:Lwus;

    .line 191
    .line 192
    :cond_8
    :goto_2
    sget-object v0, Lwva;->a:Lwvb;

    .line 193
    .line 194
    iget-object v2, p0, Lxce;->k:Lwvo;

    .line 195
    .line 196
    sget-object v3, Lxea;->f:Lwxj;

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lwxn;->d(Lwxj;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lxea;->b:Lwxj;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Lwxn;->d(Lwxj;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lxea;->c:Lwxj;

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lwxn;->d(Lwxj;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lwvo;->d:[B

    .line 212
    .line 213
    array-length v4, v2

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {p2, v3, v2}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object v2, Lxea;->d:Lwxj;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lwxn;->d(Lwxj;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lxea;->e:Lwxj;

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lwxn;->d(Lwxj;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lxce;->f()Lwvl;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lwvl;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    move v5, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move v5, v4

    .line 247
    :goto_3
    new-instance v6, Lxby;

    .line 248
    .line 249
    invoke-direct {v6, p0, v9, v5}, Lxby;-><init>(Lxce;Lwvl;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Lxce;->g:Lxby;

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    iget-wide v6, v6, Lxby;->c:J

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long v6, v6, v10

    .line 261
    .line 262
    if-gtz v6, :cond_d

    .line 263
    .line 264
    iget-object p2, p0, Lxce;->h:Lwus;

    .line 265
    .line 266
    invoke-static {p2, v4, v4, v4}, Lxea;->l(Lwus;IZZ)[Lwuz;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v1, "Context"

    .line 271
    .line 272
    const-string v3, "CallOptions"

    .line 273
    .line 274
    if-eq v2, v5, :cond_b

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_b
    iget-object v3, p0, Lxce;->h:Lwus;

    .line 278
    .line 279
    sget-object v5, Lwuz;->f:Lwur;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Long;

    .line 286
    .line 287
    const-string v5, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 288
    .line 289
    iget-object v6, p0, Lxce;->g:Lxby;

    .line 290
    .line 291
    iget-wide v6, v6, Lxby;->c:J

    .line 292
    .line 293
    long-to-double v6, v6

    .line 294
    sget-wide v10, Lxce;->b:D

    .line 295
    .line 296
    div-double/2addr v6, v10

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    long-to-double v7, v7

    .line 311
    div-double/2addr v7, v10

    .line 312
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v7, 0x3

    .line 317
    new-array v7, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v7, v4

    .line 320
    .line 321
    aput-object v6, v7, v2

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    aput-object v3, v7, v1

    .line 325
    .line 326
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lxdn;

    .line 331
    .line 332
    sget-object v3, Lwyp;->e:Lwyp;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1, p2}, Lxdn;-><init>(Lwyp;[Lwuz;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, p0, Lxce;->i:Lxcf;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget-object v2, p0, Lxce;->p:Lxfb;

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    iget-object v3, p0, Lxce;->c:Lwxr;

    .line 348
    .line 349
    move-object v6, v5

    .line 350
    iget-object v5, p0, Lxce;->h:Lwus;

    .line 351
    .line 352
    iget-object v7, v2, Lxfb;->b:Lxfp;

    .line 353
    .line 354
    iget-boolean v10, v7, Lxfp;->Q:Z

    .line 355
    .line 356
    if-nez v10, :cond_e

    .line 357
    .line 358
    invoke-static {v5, v4, v4, v4}, Lxea;->l(Lwus;IZZ)[Lwuz;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8}, Lwvk;->a()Lwvk;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :try_start_0
    iget-object v4, v7, Lxfp;->A:Lxdb;

    .line 367
    .line 368
    invoke-virtual {v4, v3, p2, v5, v1}, Lxdb;->b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;

    .line 369
    .line 370
    .line 371
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v8, v2}, Lwvk;->c(Lwvk;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    invoke-virtual {v8, v2}, Lwvk;->c(Lwvk;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_e
    invoke-virtual {v5, v1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lxfz;

    .line 387
    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    move-object v4, v6

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    iget-object v4, v1, Lxfz;->f:Lxid;

    .line 393
    .line 394
    :goto_5
    if-nez v1, :cond_10

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    goto :goto_6

    .line 398
    :cond_10
    iget-object v1, v1, Lxfz;->g:Lxeb;

    .line 399
    .line 400
    move-object v7, v1

    .line 401
    :goto_6
    new-instance v1, Lxic;

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    move-object v4, p2

    .line 405
    invoke-direct/range {v1 .. v8}, Lxic;-><init>(Lxfb;Lwxr;Lwxn;Lwus;Lxid;Lxeb;Lwvk;)V

    .line 406
    .line 407
    .line 408
    move-object p2, v1

    .line 409
    :goto_7
    iput-object p2, p0, Lxce;->i:Lxcf;

    .line 410
    .line 411
    :goto_8
    iget-boolean p2, p0, Lxce;->l:Z

    .line 412
    .line 413
    if-eqz p2, :cond_11

    .line 414
    .line 415
    iget-object p2, p0, Lxce;->i:Lxcf;

    .line 416
    .line 417
    invoke-interface {p2}, Lxcf;->f()V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object p2, p0, Lxce;->h:Lwus;

    .line 421
    .line 422
    iget-object v1, p2, Lwus;->d:Ljava/lang/String;

    .line 423
    .line 424
    iget-object p2, p2, Lwus;->f:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz p2, :cond_12

    .line 427
    .line 428
    iget-object v1, p0, Lxce;->i:Lxcf;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-interface {v1, p2}, Lxcf;->k(I)V

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-object p2, p0, Lxce;->h:Lwus;

    .line 438
    .line 439
    iget-object p2, p2, Lwus;->g:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz p2, :cond_13

    .line 442
    .line 443
    iget-object v1, p0, Lxce;->i:Lxcf;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-interface {v1, p2}, Lxcf;->l(I)V

    .line 450
    .line 451
    .line 452
    :cond_13
    if-eqz v9, :cond_14

    .line 453
    .line 454
    iget-object p2, p0, Lxce;->i:Lxcf;

    .line 455
    .line 456
    invoke-interface {p2, v9}, Lxcf;->i(Lwvl;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget-object p2, p0, Lxce;->i:Lxcf;

    .line 460
    .line 461
    invoke-interface {p2, v0}, Lxcf;->h(Lwvc;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lxce;->i:Lxcf;

    .line 465
    .line 466
    iget-object v0, p0, Lxce;->k:Lwvo;

    .line 467
    .line 468
    invoke-interface {p2, v0}, Lxcf;->j(Lwvo;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lxce;->e:Lxbv;

    .line 472
    .line 473
    invoke-virtual {p2}, Lxbv;->b()V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lxce;->i:Lxcf;

    .line 477
    .line 478
    new-instance v0, Lxcd;

    .line 479
    .line 480
    invoke-direct {v0, p0, p1}, Lxcd;-><init>(Lxce;Lvof;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, v0}, Lxcf;->m(Lxch;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lxce;->g:Lxby;

    .line 487
    .line 488
    iget-boolean p2, p1, Lxby;->e:Z

    .line 489
    .line 490
    if-eqz p2, :cond_15

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    iget-boolean p2, p1, Lxby;->b:Z

    .line 494
    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    iget-boolean p2, p1, Lxby;->a:Z

    .line 498
    .line 499
    if-nez p2, :cond_16

    .line 500
    .line 501
    iget-object p2, p1, Lxby;->f:Lxce;

    .line 502
    .line 503
    iget-object p2, p2, Lxce;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 504
    .line 505
    if-eqz p2, :cond_16

    .line 506
    .line 507
    new-instance v0, Lxew;

    .line 508
    .line 509
    invoke-direct {v0, p1}, Lxew;-><init>(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    iget-wide v1, p1, Lxby;->c:J

    .line 513
    .line 514
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    .line 516
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iput-object p2, p1, Lxby;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 521
    .line 522
    :cond_16
    iget-object p2, p1, Lxby;->f:Lxce;

    .line 523
    .line 524
    sget-object p2, Ltvy;->a:Ltvy;

    .line 525
    .line 526
    if-eqz p2, :cond_18

    .line 527
    .line 528
    iget-boolean p2, p1, Lxby;->e:Z

    .line 529
    .line 530
    if-eqz p2, :cond_17

    .line 531
    .line 532
    invoke-virtual {p1}, Lxby;->b()V

    .line 533
    .line 534
    .line 535
    :cond_17
    :goto_9
    return-void

    .line 536
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 537
    .line 538
    const-string p2, "executor"

    .line 539
    .line 540
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 551
    .line 552
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxce;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Lxce;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lxce;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lwyp;->c:Lwyp;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lxce;->i:Lxcf;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lxcf;->c(Lwyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lxce;->g:Lxby;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lxby;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lxce;->g:Lxby;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lxby;->b()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 4
    .line 5
    const-string v1, "Not started"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lxce;->n:Z

    .line 10
    .line 11
    const-string v2, "call was cancelled"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lxce;->o:Z

    .line 16
    .line 17
    const-string v2, "call already half-closed"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lxce;->o:Z

    .line 23
    .line 24
    invoke-interface {v0}, Lxcf;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxce;->i:Lxcf;

    .line 4
    .line 5
    const-string v1, "Not started"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxcf;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxce;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lwvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxce;->h:Lwus;

    .line 2
    .line 3
    iget-object v0, v0, Lwus;->b:Lwvl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lxce;->c:Lwxr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
