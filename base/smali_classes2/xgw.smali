.class final Lxgw;
.super Lwwv;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lwwn;

.field public final h:Ljava/util/Map;

.field public final i:Lxgr;

.field public j:I

.field public k:Z

.field public l:Lwvf;

.field public m:Lwvf;

.field public n:Z

.field public o:Lxdm;

.field public p:Lvud;

.field public q:Lvud;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxgw;

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
    sput-object v0, Lxgw;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwwn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwwv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxgw;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lxhd;->b:I

    .line 13
    .line 14
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lxea;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, p0, Lxgw;->r:Z

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lxgw;->h:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Lxgr;

    .line 35
    .line 36
    sget v4, Lsvr;->d:I

    .line 37
    .line 38
    sget-object v4, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lxgr;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lxgw;->i:Lxgr;

    .line 44
    .line 45
    iput v2, p0, Lxgw;->j:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lxgw;->k:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lxgw;->p:Lvud;

    .line 51
    .line 52
    sget-object v2, Lwvf;->d:Lwvf;

    .line 53
    .line 54
    iput-object v2, p0, Lxgw;->l:Lwvf;

    .line 55
    .line 56
    iput-object v2, p0, Lxgw;->m:Lwvf;

    .line 57
    .line 58
    iput-boolean v1, p0, Lxgw;->n:Z

    .line 59
    .line 60
    iput-object v0, p0, Lxgw;->q:Lvud;

    .line 61
    .line 62
    invoke-static {}, Lxgw;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lxgw;->s:Z

    .line 67
    .line 68
    iput-object p1, p0, Lxgw;->g:Lwwn;

    .line 69
    .line 70
    return-void
.end method

.method static i()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxea;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final j(Lwws;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lxbi;

    .line 2
    .line 3
    iget-object v0, p0, Lxbi;->i:Lxfp;

    .line 4
    .line 5
    iget-object v0, v0, Lxfp;->o:Lwyv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwyv;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lxbi;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxbi;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvp;

    .line 41
    .line 42
    iget-object p0, p0, Lwvp;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxgw;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxgw;->p:Lvud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvud;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxgw;->g:Lwwn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwwn;->c()Lwyv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lxek;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v3, v4}, Lxek;-><init>(Lxgw;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwwn;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lwyv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxgw;->p:Lvud;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Lsvr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxgw;->h:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    check-cast v4, Ltaw;

    .line 20
    .line 21
    iget v4, v4, Ltaw;->c:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwvp;

    .line 30
    .line 31
    iget-object v4, v4, Lwvp;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/net/SocketAddress;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lxgv;

    .line 66
    .line 67
    iget-object v3, v3, Lxgv;->a:Lwws;

    .line 68
    .line 69
    invoke-virtual {v3}, Lwws;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method


# virtual methods
.method public final a(Lwwr;)Lwyp;
    .locals 8

    .line 1
    iget-object v0, p0, Lxgw;->l:Lwvf;

    .line 2
    .line 3
    sget-object v1, Lwvf;->e:Lwvf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p1, Lwwr;->b:Lwup;

    .line 8
    .line 9
    sget-object v1, Lxgw;->e:Lwuo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iput-boolean v1, p0, Lxgw;->n:Z

    .line 31
    .line 32
    iget-object v1, p1, Lwwr;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ", attrs="

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lwyp;->k:Lwyp;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lxgw;->b(Lwyp;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwvp;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object p1, Lwyp;->k:Lwyp;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lxgw;->b(Lwyp;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    iput-boolean v2, p0, Lxgw;->k:Z

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lwvp;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lwvp;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/net/SocketAddress;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Lwvp;->d:Lwup;

    .line 204
    .line 205
    new-instance v5, Lwvp;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, Lwvp;-><init>(Ljava/util/List;Lwup;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p1, p1, Lwwr;->c:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v0, p1, Lxgs;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast p1, Lxgs;

    .line 221
    .line 222
    iget-object v0, p1, Lxgs;->a:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p1, Lxgs;->b:Ljava/lang/Long;

    .line 233
    .line 234
    new-instance p1, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget p1, Lsvr;->d:I

    .line 243
    .line 244
    new-instance p1, Lsvm;

    .line 245
    .line 246
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lxgw;->l:Lwvf;

    .line 257
    .line 258
    sget-object v1, Lwvf;->b:Lwvf;

    .line 259
    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    sget-object v2, Lwvf;->a:Lwvf;

    .line 263
    .line 264
    if-ne v0, v2, :cond_a

    .line 265
    .line 266
    iget-boolean v0, p0, Lxgw;->r:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, Lxgw;->i:Lxgr;

    .line 271
    .line 272
    invoke-virtual {v0}, Lxgr;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-object v0, p0, Lxgw;->i:Lxgr;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lxgr;->d(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    :goto_4
    iget-object v0, p0, Lxgw;->i:Lxgr;

    .line 286
    .line 287
    invoke-virtual {v0}, Lxgr;->b()Ljava/net/SocketAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, p1}, Lxgr;->d(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lxgr;->g(Ljava/net/SocketAddress;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    iget-object v1, p0, Lxgw;->h:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lxgv;

    .line 307
    .line 308
    iget-object v1, v1, Lxgv;->a:Lwws;

    .line 309
    .line 310
    invoke-virtual {v0}, Lxgr;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, Lxgr;->a:Ljava/util/List;

    .line 317
    .line 318
    iget v0, v0, Lxgr;->b:I

    .line 319
    .line 320
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lvya;

    .line 325
    .line 326
    iget-object v2, v0, Lvya;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, Lvya;->b:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v3, Lwvp;

    .line 331
    .line 332
    check-cast v0, Lwup;

    .line 333
    .line 334
    check-cast v2, Ljava/net/SocketAddress;

    .line 335
    .line 336
    invoke-direct {v3, v2, v0}, Lwvp;-><init>(Ljava/net/SocketAddress;Lwup;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lwws;->d(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lxgw;->l(Lsvr;)Z

    .line 347
    .line 348
    .line 349
    sget-object p1, Lwyp;->b:Lwyp;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "Index is past the end of the address group list"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Lxgw;->l(Lsvr;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    sget-object p1, Lwvf;->a:Lwvf;

    .line 367
    .line 368
    iput-object p1, p0, Lxgw;->l:Lwvf;

    .line 369
    .line 370
    new-instance v0, Lxgt;

    .line 371
    .line 372
    sget-object v2, Lwwp;->a:Lwwp;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lxgt;-><init>(Lwwp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object p1, p0, Lxgw;->l:Lwvf;

    .line 381
    .line 382
    if-ne p1, v1, :cond_f

    .line 383
    .line 384
    sget-object p1, Lwvf;->d:Lwvf;

    .line 385
    .line 386
    iput-object p1, p0, Lxgw;->l:Lwvf;

    .line 387
    .line 388
    new-instance v0, Lxgu;

    .line 389
    .line 390
    invoke-direct {v0, p0, p0}, Lxgu;-><init>(Lxgw;Lxgw;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    sget-object v0, Lwvf;->a:Lwvf;

    .line 398
    .line 399
    if-eq p1, v0, :cond_10

    .line 400
    .line 401
    sget-object v0, Lwvf;->c:Lwvf;

    .line 402
    .line 403
    if-ne p1, v0, :cond_11

    .line 404
    .line 405
    :cond_10
    invoke-virtual {p0}, Lxgw;->e()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lwwv;->c()V

    .line 409
    .line 410
    .line 411
    :cond_11
    :goto_6
    sget-object p1, Lwyp;->b:Lwyp;

    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_12
    sget-object p1, Lwyp;->h:Lwyp;

    .line 415
    .line 416
    const-string v0, "Already shut down"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1
.end method

.method public final b(Lwyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgw;->l:Lwvf;

    .line 2
    .line 3
    sget-object v1, Lwvf;->e:Lwvf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxgw;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxgv;

    .line 29
    .line 30
    iget-object v2, v2, Lxgv;->a:Lwws;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwws;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxgw;->i:Lxgr;

    .line 40
    .line 41
    sget v1, Lsvr;->d:I

    .line 42
    .line 43
    sget-object v1, Ltaw;->a:Lsvr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxgr;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lwvf;->c:Lwvf;

    .line 49
    .line 50
    iput-object v0, p0, Lxgw;->l:Lwvf;

    .line 51
    .line 52
    new-instance v1, Lxgt;

    .line 53
    .line 54
    invoke-static {p1}, Lwwp;->b(Lwyp;)Lwwp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lxgt;-><init>(Lwwp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxgw;->i:Lxgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxgr;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lxgw;->l:Lwvf;

    .line 10
    .line 11
    sget-object v2, Lwvf;->e:Lwvf;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lxgr;->b()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lxgw;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxgv;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lxgr;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lxgr;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v4, v0, Lxgr;->b:I

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lvya;

    .line 46
    .line 47
    iget-object v3, v3, Lvya;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lxgq;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lxgq;-><init>(Lxgw;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lxgw;->g:Lwwn;

    .line 55
    .line 56
    new-instance v6, Lwwi;

    .line 57
    .line 58
    invoke-direct {v6}, Lwwi;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v8, v7, [Lwvp;

    .line 63
    .line 64
    new-instance v9, Lwvp;

    .line 65
    .line 66
    check-cast v3, Lwup;

    .line 67
    .line 68
    invoke-direct {v9, v1, v3}, Lwvp;-><init>(Ljava/net/SocketAddress;Lwup;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v9, v8, v3

    .line 73
    .line 74
    invoke-static {v8}, Lsex;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lwwi;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lxgw;->b:Lwwj;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v4}, Lwwi;->b(Lwwj;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lxgw;->s:Z

    .line 87
    .line 88
    sget-object v8, Lwwv;->c:Lwwj;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v8, v3}, Lwwi;->b(Lwwj;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lwwi;->a()Lwwk;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Lwwn;->b(Lwwk;)Lwws;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lxgv;

    .line 106
    .line 107
    sget-object v6, Lwvf;->d:Lwvf;

    .line 108
    .line 109
    invoke-direct {v5, v3, v6}, Lxgv;-><init>(Lwws;Lwvf;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Lxgq;->a:Lxgv;

    .line 113
    .line 114
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Lxbi;

    .line 119
    .line 120
    iget-object v1, v1, Lxbi;->a:Lwwk;

    .line 121
    .line 122
    iget-boolean v2, p0, Lxgw;->n:Z

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, Lwwk;->b:Lwup;

    .line 127
    .line 128
    sget-object v2, Lwwv;->d:Lwuo;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :cond_1
    sget-object v1, Lwvf;->b:Lwvf;

    .line 137
    .line 138
    invoke-static {v1}, Lwvg;->a(Lwvf;)Lwvg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v5, Lxgv;->d:Lwvg;

    .line 143
    .line 144
    :cond_2
    new-instance v1, Lxgx;

    .line 145
    .line 146
    invoke-direct {v1, p0, v5, v7}, Lxgx;-><init>(Lxgw;Lxgv;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lwws;->c(Lwwu;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Index is off the end of the address group list"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_0
    iget-object v1, v3, Lxgv;->b:Lwvf;

    .line 163
    .line 164
    invoke-virtual {v1}, Lwvf;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-eq v1, v2, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v1, v0, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, v3, Lxgv;->a:Lwws;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwws;->a()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lwvf;->a:Lwvf;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lxgv;->b(Lwvf;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lxgw;->k()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-boolean v1, p0, Lxgw;->s:Z

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lxgr;->e()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lwwv;->c()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {v0}, Lxgr;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lxgw;->f()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget-object v0, v3, Lxgv;->a:Lwws;

    .line 213
    .line 214
    invoke-virtual {v0}, Lwws;->a()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lwvf;->a:Lwvf;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lxgv;->b(Lwvf;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-direct {p0}, Lxgw;->k()V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lxgw;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lxgw;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwvf;->e:Lwvf;

    .line 25
    .line 26
    iput-object v0, p0, Lxgw;->l:Lwvf;

    .line 27
    .line 28
    iput-object v0, p0, Lxgw;->m:Lwvf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxgw;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxgw;->q:Lvud;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lvud;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lxgw;->q:Lvud;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lxgw;->o:Lxdm;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lxgv;

    .line 64
    .line 65
    iget-object v1, v1, Lxgv;->a:Lwws;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwws;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->p:Lvud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvud;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxgw;->p:Lvud;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxgw;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxgw;->q:Lvud;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lxgw;->o:Lxdm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lxdm;

    .line 15
    .line 16
    invoke-direct {v0}, Lxdm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxgw;->o:Lxdm;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lxgw;->o:Lxdm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxdm;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lxgw;->g:Lwwn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwwn;->c()Lwyv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lxek;

    .line 34
    .line 35
    const/16 v5, 0x13

    .line 36
    .line 37
    invoke-direct {v2, p0, v5}, Lxek;-><init>(Lxgw;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwwn;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {v1 .. v6}, Lwyv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvud;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxgw;->q:Lvud;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lwvf;Lwwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->m:Lwvf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwvf;->d:Lwvf;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwvf;->a:Lwvf;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lxgw;->m:Lwvf;

    .line 15
    .line 16
    iget-object v0, p0, Lxgw;->g:Lwwn;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lwwn;->f(Lwvf;Lwwt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lxgv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxgv;->b:Lwvf;

    .line 2
    .line 3
    sget-object v1, Lwvf;->b:Lwvf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxgw;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lxgv;->a()Lwvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lxgv;->a()Lwvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lwvf;->c:Lwvf;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lxgt;

    .line 27
    .line 28
    iget-object p1, p1, Lxgv;->d:Lwvg;

    .line 29
    .line 30
    iget-object p1, p1, Lwvg;->b:Lwyp;

    .line 31
    .line 32
    invoke-static {p1}, Lwwp;->b(Lwyp;)Lwwp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lxgt;-><init>(Lwwp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lxgw;->m:Lwvf;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lxgv;->a()Lwvf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lxgt;

    .line 52
    .line 53
    sget-object v1, Lwwp;->a:Lwwp;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lxgt;-><init>(Lwwp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance v0, Lwwm;

    .line 63
    .line 64
    iget-object p1, p1, Lxgv;->a:Lwws;

    .line 65
    .line 66
    new-instance v2, Lwwp;

    .line 67
    .line 68
    sget-object v3, Lwyp;->b:Lwyp;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p1, v3, v4}, Lwwp;-><init>(Lwws;Lwyp;Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lwwm;-><init>(Lwwp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
