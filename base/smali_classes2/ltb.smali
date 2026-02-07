.class public final synthetic Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltxc;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhmb;Llzi;Llzi;Llzi;ZII)V
    .locals 0

    .line 1
    iput p7, p0, Lltb;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lltb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lltb;->a:Ltxc;

    .line 11
    .line 12
    iput-object p4, p0, Lltb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lltb;->b:Z

    .line 15
    .line 16
    iput p6, p0, Lltb;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ltxc;Lj$/util/Optional;Llqv;Lltf;ZII)V
    .locals 0

    .line 19
    iput p7, p0, Lltb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltb;->a:Ltxc;

    iput-object p2, p0, Lltb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lltb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lltb;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lltb;->b:Z

    iput p6, p0, Lltb;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lltb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lsvr;->d:I

    .line 6
    .line 7
    new-instance v0, Lsvm;

    .line 8
    .line 9
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lltb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Ltaw;->a:Lsvr;

    .line 15
    .line 16
    check-cast v1, Llzi;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsvr;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lhmb;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lsvr;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lltb;->a:Ltxc;

    .line 44
    .line 45
    check-cast v5, Llzi;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lsvr;

    .line 52
    .line 53
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lhmb;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lgse;

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    invoke-direct {v6, v3, v7}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lsvr;

    .line 77
    .line 78
    invoke-virtual {v3}, Lsvr;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v6, p0, Lltb;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lhmb;

    .line 85
    .line 86
    iget v6, v6, Lhmb;->g:I

    .line 87
    .line 88
    sub-int/2addr v6, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5}, Lsvr;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, Lltb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Llzi;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lsvr;

    .line 111
    .line 112
    invoke-virtual {v5}, Lsvr;->size()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lsvr;->size()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, v6}, Lsvr;->c(II)Lsvr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, p0, Lltb;->b:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    :cond_0
    sget-object v1, Lljy;->a:Lljy;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget v1, p0, Lltb;->c:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lhmb;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    int-to-long v1, v1

    .line 164
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lsvr;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    sget v0, Lsvr;->d:I

    .line 176
    .line 177
    iget-object v0, p0, Lltb;->a:Ltxc;

    .line 178
    .line 179
    sget-object v1, Ltaw;->a:Lsvr;

    .line 180
    .line 181
    invoke-static {v0, v1}, Llff;->aE(Ltxc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lsvr;

    .line 186
    .line 187
    iget-object v1, p0, Lltb;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, p0, Lltb;->e:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lgbe;

    .line 205
    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v2, v1, v3, v4, v5}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lsvr;

    .line 223
    .line 224
    :cond_3
    move-object v4, v0

    .line 225
    iget v9, p0, Lltb;->c:I

    .line 226
    .line 227
    iget-boolean v8, p0, Lltb;->b:Z

    .line 228
    .line 229
    iget-object v0, p0, Lltb;->f:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    check-cast v6, Lltf;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v3 .. v9}, Llff;->aA(Llqv;Lsvr;ILltf;ZZI)Lsvr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
