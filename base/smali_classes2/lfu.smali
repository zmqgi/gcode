.class public final synthetic Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Lswz;Ljava/util/HashMap;ZLsvt;Lsvy;II)V
    .locals 0

    .line 1
    iput p9, p0, Llfu;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llfu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llfu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llfu;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Llfu;->b:Z

    .line 15
    .line 16
    iput-object p6, p0, Llfu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Llfu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Llfu;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Llfv;Llzi;Llzi;Llzi;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 0

    .line 23
    iput p9, p0, Llfu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Llfu;->d:Ljava/lang/Object;

    iput-object p3, p0, Llfu;->e:Ljava/lang/Object;

    iput-object p4, p0, Llfu;->f:Ljava/lang/Object;

    iput-object p5, p0, Llfu;->g:Ljava/lang/Object;

    iput p6, p0, Llfu;->a:I

    iput-boolean p7, p0, Llfu;->b:Z

    iput-object p8, p0, Llfu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llfu;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v8, p0, Llfu;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Llfu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Llfu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Llfu;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Llfu;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Llfu;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Llfu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Llfu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 22
    .line 23
    check-cast v4, Lsvt;

    .line 24
    .line 25
    check-cast v3, Lswz;

    .line 26
    .line 27
    check-cast v2, Ljava/util/HashMap;

    .line 28
    .line 29
    check-cast v1, Lsvt;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lsvy;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-object v6, v1

    .line 36
    move-object v1, v9

    .line 37
    move-object v9, v4

    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v9

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n(Lsvt;Lswz;Ljava/util/HashMap;ZLsvt;Lsvy;I)Ldah;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget v0, Lsvr;->d:I

    .line 46
    .line 47
    iget-object v0, p0, Llfu;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Ltaw;->a:Lsvr;

    .line 50
    .line 51
    check-cast v0, Llzi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsvr;

    .line 58
    .line 59
    iget-object v2, p0, Llfu;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llzi;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lsvr;

    .line 68
    .line 69
    iget-object v3, p0, Llfu;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Llzi;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lsvr;

    .line 78
    .line 79
    invoke-static {v1}, Llgk;->f(Lsvr;)Lsvr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lsvm;

    .line 84
    .line 85
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Llfu;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v5, Legb;

    .line 91
    .line 92
    iget-object v6, p0, Llfu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xe

    .line 96
    .line 97
    invoke-direct {v5, v6, v4, v8, v7}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, Llfv;->g(Lsvr;Ljava/util/function/Function;)Lsvr;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, Lidy;

    .line 112
    .line 113
    invoke-direct {v5, v0, v8}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lsvr;

    .line 127
    .line 128
    new-instance v5, Lkid;

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    invoke-direct {v5, v6}, Lkid;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lsvr;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v7, p0, Llfu;->a:I

    .line 139
    .line 140
    sub-int/2addr v7, v4

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v0, v5, v7}, Llfv;->h(Lsvr;Ljava/util/function/Function;I)Lsvr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-boolean v0, p0, Llfu;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, Lljy;->a:Lljy;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Llfu;->h:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v5, Lhnd;

    .line 171
    .line 172
    invoke-direct {v5, v0, v6}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Llfv;->g(Lsvr;Ljava/util/function/Function;)Lsvr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Llft;

    .line 191
    .line 192
    invoke-direct {v1, v4}, Llft;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lkid;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lkid;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lsvr;

    .line 219
    .line 220
    return-object v0
.end method
