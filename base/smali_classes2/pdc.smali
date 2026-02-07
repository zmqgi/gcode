.class public final Lpdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbr;
.implements Lpdb;
.implements Lpda;


# static fields
.field public static final a:Ltdy;

.field static final b:Lj$/time/Duration;

.field static final c:Llxg;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lpcx;

.field private final f:Ltxf;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdc;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpdc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "disable_correction_storage"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpdc;->c:Llxg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpcx;Ltxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpdc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpdc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget v1, Lsvr;->d:I

    .line 24
    .line 25
    sget-object v1, Ltaw;->a:Lsvr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p1, p0, Lpdc;->e:Lpcx;

    .line 33
    .line 34
    iput-object p2, p0, Lpdc;->f:Ltxf;

    .line 35
    .line 36
    return-void
.end method

.method private final f(Ljava/lang/String;Ltxc;)V
    .locals 2

    .line 1
    new-instance v0, Lgsp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lgsp;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpdc;->f:Ltxf;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwku;Lwkx;)V
    .locals 8

    .line 1
    sget-object p1, Lpdc;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p2, Lwkx;->b:Lwbk;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lpcj;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p2, v0}, Lpcj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lsvr;->d:I

    .line 32
    .line 33
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsvr;

    .line 40
    .line 41
    iget-object p2, p0, Lpdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsvr;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lwkv;

    .line 77
    .line 78
    iget-object v5, v4, Lwkv;->c:Lwkz;

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    sget-object v5, Lwkz;->a:Lwkz;

    .line 83
    .line 84
    :cond_0
    iget-object v5, v5, Lwkz;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v4, Lwkv;->d:Lwkz;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Lwkz;->a:Lwkz;

    .line 91
    .line 92
    :cond_1
    iget-object v6, v6, Lwkz;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ":"

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lwkv;

    .line 143
    .line 144
    iget v6, v6, Lwkv;->b:I

    .line 145
    .line 146
    and-int/2addr v6, v0

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    iget v6, v4, Lwkv;->b:I

    .line 150
    .line 151
    and-int/2addr v6, v0

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v1}, Ltjz;->b(Ljava/util/Map;)Ltjz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Leox;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v1, v3}, Leox;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Ltjz;->c:Lj$/util/stream/Stream;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ltjz;->c(Lj$/util/stream/Stream;)Ltjz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ltjz;->a()Lsvy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lsvm;

    .line 193
    .line 194
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lwkv;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lpdc;->e:Lpcx;

    .line 245
    .line 246
    check-cast p2, Lpcy;

    .line 247
    .line 248
    iget-object p2, p2, Lpcy;->a:Lpcx;

    .line 249
    .line 250
    new-instance v0, Lljh;

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    invoke-direct {v0, p2, p1, v1}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    check-cast p2, Lpdi;

    .line 258
    .line 259
    iget-object v1, p2, Lpdi;->c:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v2, p2, Lpdi;->d:Lrvi;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Loss;

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-direct {v2, p2, p1, v3}, Loss;-><init>(Lpdi;Lsvr;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v1}, Lsnh;->e(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "Failed to cache corrections."

    .line 277
    .line 278
    invoke-direct {p0, p1, v0}, Lpdc;->f(Ljava/lang/String;Ltxc;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lpdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Ltaw;->a:Lsvr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lopz;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lopz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpdc;->e:Lpcx;

    .line 18
    .line 19
    check-cast v1, Lpcy;

    .line 20
    .line 21
    iget-object v1, v1, Lpcy;->a:Lpcx;

    .line 22
    .line 23
    check-cast v1, Lpdi;

    .line 24
    .line 25
    iget-object v2, v1, Lpdi;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v1, v1, Lpdi;->d:Lrvi;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Failed to clear persisted corrections."

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lpdc;->f(Ljava/lang/String;Ltxc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v3, Lpdc;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpdc;->e:Lpcx;

    .line 30
    .line 31
    check-cast v0, Lpcy;

    .line 32
    .line 33
    iget-object v0, v0, Lpcy;->a:Lpcx;

    .line 34
    .line 35
    new-instance v1, Louu;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lpdi;

    .line 41
    .line 42
    iget-object v2, v0, Lpdi;->d:Lrvi;

    .line 43
    .line 44
    iget-object v0, v0, Lpdi;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "Failed to enforce TTL on corrections cache. [SD]"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lpdc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ltwy;->a:Ltxc;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lpdc;->e:Lpcx;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfci;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpdc;->f:Ltxf;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lsnh;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lsmo;->c(Ltxc;)Lsmo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Louu;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, p0, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lsmo;->d(Lson;Ljava/util/concurrent/Executor;)Lsmo;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final bridge synthetic e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    sget-object v0, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
